from datetime import timedelta

from time import localtime
from time import sleep

import searchlib.eutils
import searchlib.helper
import searchlib.pubmeddb

import sys

class PubMedSearchApp:
    
    search_settings = None
    pubmed_database = None
    search_tool = None
    
    def __init__(self):
    
        self.search_settings = searchlib.helper.PubMedSearchSettings()
        self.pubmed_database = searchlib.pubmeddb.PubMedSearchDatabaseController()
        self.search_tool = searchlib.eutils.EUtilsPubMed()
        
        self.pubmed_database.set_connection_type(self.search_settings.get_database_connection_type())
        self.pubmed_database.set_connection_properties(self.search_settings.get_database_connection_properties())
        
        self.search_tool.set_eutils_address(self.search_settings.get_eutils_address())
        self.search_tool.set_sleep_delay(self.search_settings.get_http_delay())
        self.search_tool.set_maximum_tries(self.search_settings.get_maximum_tries())
        self.search_tool.set_timeout(self.search_settings.get_timeout())
        self.search_tool.set_maximum_url_length(self.search_settings.get_maximum_url_length())
        self.search_tool.set_return_maximum(self.search_settings.get_return_maximum())
        self.search_tool.set_eutils_use_history(self.search_settings.get_eutils_use_history())
        self.search_tool.set_email_address(self.search_settings.get_email_address())
        self.search_tool.set_tool_name(self.search_settings.get_search_tool_name())
    
    def run_pubmed_search(self):
        
        if self.pubmed_database.open_database():
            
            print('Database opened.')
        
            if self.search_settings.get_reset_database_tables():
                self.pubmed_database.reset_publications_tables()
          
            if self.search_settings.get_search_strategies() & self.pubmed_database.PERSON_BY_PERSON:
                self.pubmed_database.set_search_strategy(self.pubmed_database.PERSON_BY_PERSON)
            if self.search_settings.get_search_strategies() & self.pubmed_database.PERSON_ORGANIZATION:
                self.pubmed_database.set_search_strategy(self.pubmed_database.PERSON_ORGANIZATION)
            if self.search_settings.get_search_strategies() & self.pubmed_database.PERSON_GRANT:
                self.pubmed_database.set_search_strategy(self.pubmed_database.PERSON_GRANT)
            if self.search_settings.get_search_strategies() & self.pubmed_database.PERSON_COAUTHOR:
                self.pubmed_database.set_search_strategy(self.pubmed_database.PERSON_COAUTHOR)
            if self.search_settings.get_search_strategies() & self.pubmed_database.CTSA_GRANT:
                self.pubmed_database.set_search_strategy(self.pubmed_database.CTSA_GRANT)
            
            while True:
                
                try:
                    
                    self.sleep_during_weekday_hours()
                        
                    esearch_pubmed_id_list = []
                    search_term = self.pubmed_database.get_search_term()
                
                    if search_term == None:
                        break
                    
                    if self.search_tool.get_eutils_use_history():
                        
                        for pubmed_data in self.search_tool.pubmed_esearch_data_iter(search_term):
                            for pubmed_id in self.pubmed_database.read_pubmed_article(pubmed_data):
                                esearch_pubmed_id_list.append(pubmed_id)
                                
                        if self.search_settings.get_search_strategies() & self.pubmed_database.PMCID_CITE_BY_PMCID:
                            for esearch_pubmed_id in esearch_pubmed_id_list:
                                self.search_pmcid_cited_by_pmcids(esearch_pubmed_id)
                                
                        if self.search_settings.get_search_strategies() & self.pubmed_database.PUBMED_ID_CITE_BY_PUBMED_ID:
                            for esearch_pubmed_id in esearch_pubmed_id_list:
                                self.search_pubmed_id_cited_by_pubmed_ids(esearch_pubmed_id)
                                
                        if self.search_settings.get_search_strategies() & self.pubmed_database.PUBMED_ID_NEIGHBOR_PUBMED_ID:
                            for esearch_pubmed_id in esearch_pubmed_id_list:
                                self.search_pubmed_id_neighbor_pubmed_ids(esearch_pubmed_id)
                            
                    else:
                        
                        for pubmed_id in self.search_tool.pubmed_esearch_id_iter(search_term):
                            esearch_pubmed_id_list.append(pubmed_id)
                        
                        if esearch_pubmed_id_list:
                            
                            esearch_pubmed_id_iter = []
                            if self.search_settings.get_update_publication_results():
                                esearch_pubmed_id_iter = esearch_pubmed_id_list
                            else:
                                esearch_pubmed_id_iter = self.pubmed_database.filter_missing_pubmed_ids(esearch_pubmed_id_list)
                            
                            for pubmed_data in self.search_tool.pubmed_efetch_data_iter(esearch_pubmed_id_iter):
                                
                                esearch_pubmed_id = self.pubmed_database.read_pubmed_article(pubmed_data)
                                
                                if self.search_settings.get_search_strategies() & self.pubmed_database.PMCID_CITE_BY_PMCID:
                                    self.search_pmcid_cited_by_pmcids(esearch_pubmed_id)
                                
                                if self.search_settings.get_search_strategies() & self.pubmed_database.PUBMED_ID_CITE_BY_PUBMED_ID:
                                    self.search_pubmed_id_cited_by_pubmed_ids(esearch_pubmed_id)
                                
                                if self.search_settings.get_search_strategies() & self.pubmed_database.PUBMED_ID_NEIGHBOR_PUBMED_ID: 
                                    self.search_pubmed_id_neighbor_pubmed_ids(esearch_pubmed_id)
                                    
                        
                    for esearch_pubmed_id in esearch_pubmed_id_list:
                        self.join_pubmed_id_to_search_persons(esearch_pubmed_id)
                        
                except KeyboardInterrupt:
                    break
                    
        if self.pubmed_database.close_database():
            print('Database closed.')
        
        print('Done!')
        
    def sleep_during_weekday_hours(self):
                    
        if not ((5 <= localtime()[6]) and (localtime()[6] <= 6)):
        
            current_time = timedelta(hours=localtime()[3], minutes=localtime()[4], seconds=localtime()[5])
            
            if self.search_settings.get_weekday_hours_start_time() <= current_time and current_time < self.search_settings.get_weekday_hours_end_time():
                
                print('Sleeping during weekday hours: ' + str(current_time))
                
                if (self.search_settings.get_weekday_hours_end_time()-current_time).seconds >= 600:
                    sleep(600)
                elif (self.search_settings.get_weekday_hours_end_time()-current_time).seconds > 0:
                    sleep((self.search_settings.get_weekday_hours_end_time()-current_time).seconds)
                    
    def search_pubmed_id_cited_by_pubmed_ids(self, esearch_pubmed_id):
                            
        elink_pubmed_id_list = []
        elink_pubmed_id_iter = []
        
        elink_search_pmcid = self.pubmed_database.get_pmcid_from_pubmed_id(esearch_pubmed_id)
            
        if elink_search_pmcid:
        
            if not self.search_tool.get_eutils_use_history():
                self.sleep_during_weekday_hours()
            
            for elink_pubmed_id in self.search_tool.elink_pubmed_id_cited_by_pubmed_ids(esearch_pubmed_id):
                elink_pubmed_id_list.append(elink_pubmed_id)
                
            if self.search_settings.get_update_publication_results():
                elink_pubmed_id_iter = elink_pubmed_id_list
            else:
                elink_pubmed_id_iter = self.pubmed_database.filter_missing_pubmed_ids(elink_pubmed_id_list)
    
            for pubmed_data in self.search_tool.pubmed_efetch_data_iter(elink_pubmed_id_iter):
                self.pubmed_database.read_pubmed_article(pubmed_data)
            
            for elink_pubmed_id in elink_pubmed_id_list:
                self.pubmed_database.join_pubmed_id_cited_by_pubmed_id(esearch_pubmed_id, elink_pubmed_id)
                    
    def search_pmcid_cited_by_pmcids(self, esearch_pubmed_id):
                            
        elink_pubmed_id_list = []
        elink_pubmed_id_iter = []
        
        elink_search_pmcid = self.pubmed_database.get_pmcid_from_pubmed_id(esearch_pubmed_id)
            
        if elink_search_pmcid:
        
            if not self.search_tool.get_eutils_use_history():
                self.sleep_during_weekday_hours()
            
            for elink_pubmed_id in self.search_tool.elink_pmcids_link_to_pubmed_ids(self.search_tool.elink_pmcid_cited_by_pmcids(elink_search_pmcid)):
                elink_pubmed_id_list.append(elink_pubmed_id)
                
            if self.search_settings.get_update_publication_results():
                elink_pubmed_id_iter = elink_pubmed_id_list
            else:
                elink_pubmed_id_iter = self.pubmed_database.filter_missing_pubmed_ids(elink_pubmed_id_list)
    
            for pubmed_data in self.search_tool.pubmed_efetch_data_iter(elink_pubmed_id_iter):
                self.pubmed_database.read_pubmed_article(pubmed_data)
            
            for elink_pubmed_id in elink_pubmed_id_list:
                self.pubmed_database.join_pmcid_cited_by_pmcid(esearch_pubmed_id, elink_pubmed_id)
                    
    def search_pubmed_id_neighbor_pubmed_ids(self, esearch_pubmed_id):
        
        if not self.search_tool.get_eutils_use_history():
            self.sleep_during_weekday_hours()
        
        for (elink_pubmed_id, elink_neighbor_score) in self.search_tool.elink_pubmed_id_neighbor_pubmed_ids(esearch_pubmed_id):
            self.pubmed_database.join_pubmed_id_neighbor_pubmed_id(esearch_pubmed_id, elink_pubmed_id, elink_neighbor_score)
            
    def join_pubmed_id_to_search_persons(self, pubmed_id_in):
                                    
        running_flag_case = self.pubmed_database.get_current_running_flag()                    
        if running_flag_case == self.pubmed_database.PERSON_BY_PERSON:
            self.pubmed_database.join_investigator_pubmed_id(self.pubmed_database.get_person_id(), pubmed_id_in)
            if self.pubmed_database.get_coinvestigator_id():
                self.pubmed_database.join_investigator_pubmed_id(self.pubmed_database.get_coinvestigator_id(), pubmed_id_in)
            
        elif running_flag_case == self.pubmed_database.PERSON_ORGANIZATION:
            self.pubmed_database.join_investigator_pubmed_id(self.pubmed_database.get_person_id(), pubmed_id_in)
            
        elif running_flag_case == self.pubmed_database.PERSON_GRANT:
            self.pubmed_database.join_investigator_pubmed_id(self.pubmed_database.get_person_id(), pubmed_id_in)
            
        elif running_flag_case == self.pubmed_database.PERSON_COAUTHOR:
            self.pubmed_database.join_investigator_pubmed_id(self.pubmed_database.get_person_id(), pubmed_id_in)
        
if __name__ == '__main__':
    
    if sys.argv[1] == '--license':
        print('''
    PubMed Publications Search
    Script that creates automatic searches based on author names, grant numbers, or organizations.
    Copyright (C) 2015  Leo Andres

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
    
    Leo Andres
    P. O. Box 3174
    Decatur, GA 30031
    lmandres@yahoo.com
''')

    else:
        pubmed_search = PubMedSearchApp()
        pubmed_search.run_pubmed_search()
