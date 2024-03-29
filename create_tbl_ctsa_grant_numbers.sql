PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE tbl_CTSA_Grant_Numbers (
				CTSA_Grant_Number_ID INTEGER PRIMARY KEY,
				CTSA_Grant_ID INTEGER,
				PHS_Activity_Code TEXT,
				PHS_Organization TEXT,
				PHS_Six_Digit_Grant_Number TEXT,
				FOA TEXT
			);
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(1,1,'TL1','RR','025748','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(2,1,'KL2','RR','025749','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(3,1,'UL1','RR','025750','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(4,1,'UL1','TR','000086','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(5,1,'TL1','TR','000087','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(6,1,'KL2','TR','000088','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(7,1,'KL2','TR','001071','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(8,1,'TL1','TR','001072','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(9,1,'UL1','TR','001073','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(10,2,'TL1','RR','025769','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(11,2,'KL2','RR','025770','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(12,2,'UL1','RR','025771','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(13,2,'UL1','TR','000157','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(14,2,'KL2','TR','000158','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(15,2,'TL1','TR','000159','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(16,3,'UL1','RR','024989','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(17,3,'KL2','RR','024990','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(18,3,'TL1','RR','024991','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(19,3,'UL1','TR','000439','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(20,3,'KL2','TR','000440','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(21,3,'TL1','TR','000441','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(22,4,'KL2','RR','031987','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(23,4,'UL1','RR','031988','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(24,4,'UL1','TR','000075','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(25,4,'KL2','TR','000076','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(26,5,'UL1','RR','024156','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(27,5,'UL1','RR','024156','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(28,5,'KL2','RR','024157','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(29,5,'KL2','RR','024157','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(30,5,'TL1','RR','024158','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(31,5,'TL1','RR','024158','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(32,5,'UL1','TR','000040','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(33,5,'KL2','TR','000081','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(34,5,'TL1','TR','000082','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(35,6,'UL1','TR','001086','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(36,6,'KL2','TR','001088','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(37,7,'TL1','RR','024126','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(38,7,'KL2','RR','024127','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(39,7,'UL1','RR','024128','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(40,7,'UL1','TR','000436','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(41,7,'KL2','TR','000437','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(42,7,'KL2','TR','001115','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(43,7,'TL1','TR','001116','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(44,7,'UL1','TR','001117','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(45,8,'UL1','RR','025008','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(46,8,'KL2','RR','025009','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(47,8,'TL1','RR','025010','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(48,8,'UL1','TR','000454','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(49,8,'KL2','TR','000455','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(50,8,'TL1','TR','000456','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(51,9,'KL2','RR','031974','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(52,9,'UL1','RR','031975','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(53,9,'UL1','TR','000101','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(54,9,'KL2','TR','000102','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(55,10,'TL1','RR','025756','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(56,10,'KL2','RR','025757','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(57,10,'UL1','RR','025758','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(58,10,'KL2','TR','000168','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(59,10,'TL1','TR','000169','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(60,10,'UL1','TR','000170','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(61,10,'KL2','TR','001100','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(62,10,'TL1','TR','001101','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(63,10,'UL1','TR','001102','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(64,11,'KL2','RR','029885','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(65,11,'TL1','RR','029886','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(66,11,'UL1','RR','029887','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(67,11,'UL1','TR','000067','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(68,11,'TL1','TR','000068','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(69,11,'KL2','TR','000069','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(70,12,'TL1','RR','025759','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(71,12,'KL2','RR','025760','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(72,12,'UL1','RR','025761','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(73,12,'UL1','TR','000006','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(74,12,'TL1','TR','000162','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(75,12,'KL2','TR','000163','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(76,12,'KL2','TR','001106','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(77,12,'TL1','TR','001107','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(78,12,'UL1','TR','001108','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(79,13,'UL1','RR','025005','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(80,13,'KL2','RR','025006','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(81,13,'TL1','RR','025007','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(82,13,'UL1','TR','000424','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(83,13,'KL2','TR','000425','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(84,13,'KL2','TR','001077','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(85,13,'TL1','TR','001078','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(86,13,'UL1','TR','001079','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(87,14,'UL1','RR','024150','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(88,14,'UL1','RR','024150','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(89,14,'KL2','RR','024151','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(90,14,'KL2','RR','024151','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(91,14,'TL1','RR','024152','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(92,14,'TL1','RR','024152','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(93,14,'UL1','TR','000135','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(94,14,'KL2','TR','000136','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(95,14,'TL1','TR','000137','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(96,15,'KL2','RR','031972','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(97,15,'UL1','RR','031973','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(98,15,'UL1','TR','000055','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(99,15,'KL2','TR','000056','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(100,16,'KL2','RR','029880','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(101,16,'TL1','RR','029881','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(102,16,'UL1','RR','029882','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(103,16,'KL2','TR','000060','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(104,16,'TL1','TR','000061','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(105,16,'UL1','TR','000062','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(106,17,'KL2','RR','029891','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(107,17,'TL1','RR','029892','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(108,17,'UL1','RR','029893','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(109,17,'UL1','TR','000038','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(110,17,'KL2','TR','000053','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(111,17,'TL1','TR','000054','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(112,18,'TL1','RR','025739','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(113,18,'KL2','RR','025740','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(114,18,'UL1','RR','025741','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(115,18,'KL2','TR','000107','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(116,18,'TL1','TR','000108','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(117,18,'UL1','TR','000150','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(118,19,'TL1','RR','025753','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(119,19,'KL2','RR','025754','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(120,19,'UL1','RR','025755','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(121,19,'UL1','TR','000090','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(122,19,'TL1','TR','000091','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(123,19,'KL2','TR','000112','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(124,19,'KL2','TR','001068','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(125,19,'TL1','TR','001069','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(126,19,'UL1','TR','001070','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(127,20,'UL1','RR','024140','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(128,20,'UL1','RR','024140','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(129,20,'KL2','RR','024141','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(130,20,'KL2','RR','024141','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(131,20,'TL1','RR','024159','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(132,20,'TL1','RR','024159','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(133,20,'UL1','TR','000128','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(134,20,'TL1','TR','000129','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(135,20,'KL2','TR','000152','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(136,21,'KL2','RR','033180','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(137,21,'TL1','RR','033181','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(138,21,'UL1','RR','033184','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(139,21,'TL1','TR','000125','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(140,21,'KL2','TR','000126','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(141,21,'UL1','TR','000127','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(142,22,'KL2','RR','024142','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(143,22,'KL2','RR','024142','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(144,22,'UL1','RR','024143','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(145,22,'UL1','RR','024143','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(146,22,'UL1','TR','000043','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(147,22,'KL2','TR','000151','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(148,23,'TL1','RR','025772','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(149,23,'KL2','RR','025773','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(150,23,'UL1','RR','025774','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(151,23,'UL1','TR','000109','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(152,23,'KL2','TR','000110','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(153,23,'TL1','TR','000111','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(154,23,'KL2','TR','001112','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(155,23,'TL1','TR','001113','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(156,23,'UL1','TR','001114','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(157,24,'TL1','RR','025742','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(158,24,'KL2','RR','025743','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(159,24,'UL1','RR','025744','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(160,24,'KL2','TR','000092','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(161,24,'UL1','TR','000093','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(162,24,'TL1','TR','000094','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(163,24,'KL2','TR','001083','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(164,24,'TL1','TR','001084','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(165,24,'UL1','TR','001085','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(166,25,'KL2','RR','025751','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(167,25,'UL1','RR','025752','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(168,25,'UL1','TR','000073','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(169,25,'KL2','TR','000074','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(170,25,'TL1','TR','001062','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(171,25,'KL2','TR','001063','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(172,25,'UL1','TR','001064','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(173,26,'KL2','RR','029883','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(174,26,'UL1','RR','029884','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(175,26,'UL1','TR','000039','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(176,26,'KL2','TR','000063','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(177,27,'KL2','RR','031981','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(178,27,'UL1','RR','031982','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(179,27,'KL2','TR','000160','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(180,27,'UL1','TR','000161','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(181,28,'TL1','RR','025745','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(182,28,'KL2','RR','025746','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(183,28,'UL1','RR','025747','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(184,28,'UL1','TR','000083','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(185,28,'KL2','TR','000084','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(186,28,'TL1','TR','000085','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(187,28,'KL2','TR','001109','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(188,28,'TL1','TR','001110','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(189,28,'UL1','TR','001111','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(190,29,'KL2','RR','025766','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(191,29,'UL1','RR','025767','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(192,29,'KL2','TR','000118','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(193,29,'UL1','TR','000149','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(194,29,'KL2','TR','001118','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(195,29,'TL1','TR','001119','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(196,29,'UL1','TR','001120','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(197,30,'TL1','RR','025775','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(198,30,'KL2','RR','025776','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(199,30,'UL1','RR','025777','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(200,30,'UL1','TR','000165','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(201,30,'KL2','TR','000166','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(202,30,'TL1','TR','000167','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(203,31,'KL2','RR','024144','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(204,31,'KL2','RR','024144','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(205,31,'TL1','RR','024145','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(206,31,'TL1','RR','024145','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(207,31,'UL1','RR','024146','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(208,31,'UL1','RR','024146','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(209,31,'UL1','TR','000002','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(210,31,'TL1','TR','000133','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(211,31,'KL2','TR','000134','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(212,32,'TL1','RR','033175','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(213,32,'UL1','RR','033176','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(214,32,'KL2','RR','033185','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(215,32,'TL1','TR','000121','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(216,32,'KL2','TR','000122','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(217,32,'UL1','TR','000124','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(218,33,'KL2','RR','031978','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(219,33,'TL1','RR','031979','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(220,33,'UL1','RR','031980','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(221,33,'TL1','TR','000098','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(222,33,'KL2','TR','000099','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(223,33,'UL1','TR','000100','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(224,34,'TL1','RR','024129','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(225,34,'TL1','RR','024129','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(226,34,'KL2','RR','024130','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(227,34,'KL2','RR','024130','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(228,34,'UL1','RR','024131','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(229,34,'UL1','RR','024131','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(230,34,'UL1','TR','000004','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(231,34,'KL2','TR','000143','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(232,34,'TL1','TR','000144','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(233,35,'KL2','RR','031983','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(234,35,'TL1','RR','031984','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(235,35,'UL1','RR','031985','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(236,35,'KL2','TR','000147','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(237,35,'TL1','TR','000148','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(238,35,'UL1','TR','000153','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(239,36,'UL1','RR','024999','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(240,36,'KL2','RR','025000','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(241,36,'TL1','RR','025001','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(242,36,'UL1','TR','000430','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(243,36,'KL2','TR','000431','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(244,36,'TL1','TR','000432','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(245,37,'UL1','RR','026314','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(246,37,'KL2','RR','026315','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(247,37,'UL1','TR','000077','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(248,37,'KL2','TR','000078','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(249,38,'TL1','RR','025778','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(250,38,'KL2','RR','025779','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(251,38,'UL1','RR','025780','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(252,38,'UL1','TR','000154','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(253,38,'TL1','TR','000155','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(254,38,'KL2','TR','000156','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(255,38,'KL2','TR','001080','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(256,38,'TL1','TR','001081','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(257,38,'UL1','TR','001082','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(258,39,'KL2','RR','029888','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(259,39,'TL1','RR','029889','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(260,39,'UL1','RR','029890','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(261,39,'UL1','TR','000064','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(262,39,'KL2','TR','000065','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(263,39,'TL1','TR','000066','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(264,40,'TL1','RR','029877','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(265,40,'KL2','RR','029878','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(266,40,'UL1','RR','029879','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(267,40,'KL2','TR','000048','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(268,40,'TL1','TR','000049','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(269,40,'UL1','TR','000050','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(270,41,'UL1','RR','024979','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(271,41,'KL2','RR','024980','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(272,41,'TL1','RR','024981','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(273,41,'UL1','TR','000442','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(274,41,'TL1','TR','000443','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(275,41,'KL2','TR','000444','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(276,42,'KL2','RR','033177','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(277,42,'TL1','RR','033178','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(278,42,'UL1','RR','033179','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(279,42,'UL1','TR','000001','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(280,42,'KL2','TR','000119','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(281,42,'TL1','TR','000120','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(282,43,'KL2','RR','033171','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(283,43,'TL1','RR','033172','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(284,43,'UL1','RR','033173','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(285,43,'TL1','TR','000115','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(286,43,'KL2','TR','000116','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(287,43,'UL1','TR','000117','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(288,44,'UL1','TR','000460',NULL);
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(289,44,'KL2','TR','000461',NULL);
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(290,45,'UL1','RR','024986','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(291,45,'KL2','RR','024987','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(292,45,'TL1','RR','024988','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(293,45,'UL1','TR','000433','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(294,45,'KL2','TR','000434','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(295,45,'TL1','TR','000435','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(296,46,'KL2','RR','033182','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(297,46,'UL1','RR','033183','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(298,46,'KL2','TR','000113','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(299,46,'UL1','TR','000114','RFA-RM-10-001');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(300,47,'KL2','RR','031976','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(301,47,'UL1','RR','031977','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(302,47,'UL1','TR','000041','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(303,47,'KL2','TR','000089','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(304,48,'KL2','RR','024132','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(305,48,'KL2','RR','024132','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(306,48,'TL1','RR','024133','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(307,48,'TL1','RR','024133','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(308,48,'UL1','RR','024134','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(309,48,'UL1','RR','024134','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(310,48,'UL1','TR','000003','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(311,48,'TL1','TR','000138','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(312,48,'KL2','TR','000139','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(313,49,'UL1','RR','024153','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(314,49,'UL1','RR','024153','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(315,49,'KL2','RR','024154','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(316,49,'KL2','RR','024154','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(317,49,'TL1','RR','024155','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(318,49,'TL1','RR','024155','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(319,49,'UL1','TR','000005','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(320,49,'TL1','TR','000145','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(321,49,'KL2','TR','000146','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(322,50,'TL1','RR','024135','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(323,50,'TL1','RR','024135','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(324,50,'KL2','RR','024136','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(325,50,'KL2','RR','024136','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(326,50,'UL1','RR','024160','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(327,50,'UL1','RR','024160','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(328,50,'UL1','TR','000042','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(329,50,'KL2','TR','000095','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(330,50,'TL1','TR','000096','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(331,51,'UL1','RR','031986','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(332,51,'KL2','RR','031991','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(333,51,'TL1','RR','031992','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(334,51,'UL1','TR','000130','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(335,51,'KL2','TR','000131','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(336,51,'TL1','TR','000132','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(337,52,'TL1','RR','024147','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(338,52,'UL1','RR','024148','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(339,52,'KL2','RR','024149','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(340,52,'TL1','TR','000369','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(341,52,'KL2','TR','000370','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(342,52,'UL1','TR','000371','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(343,53,'KL2','RR','029875','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(344,53,'UL1','RR','029876','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(345,53,'UL1','TR','000071','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(346,53,'KL2','TR','000072','RFA-RM-08-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(347,54,'TL1','RR','025762','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(348,54,'KL2','RR','025763','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(349,54,'UL1','RR','025764','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(350,54,'TL1','TR','000103','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(351,54,'KL2','TR','000104','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(352,54,'UL1','TR','000105','RFA-RM-07-007');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(353,54,'KL2','TR','001065','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(354,54,'TL1','TR','001066','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(355,54,'UL1','TR','001067','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(356,55,'UL1','RR','025014','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(357,55,'KL2','RR','025015','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(358,55,'TL1','RR','025016','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(359,55,'KL2','TR','000421','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(360,55,'TL1','TR','000422','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(361,55,'UL1','TR','000423','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(362,56,'UL1','RR','025011','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(363,56,'KL2','RR','025012','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(364,56,'TL1','RR','025013','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(365,56,'UL1','TR','000427','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(366,56,'KL2','TR','000428','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(367,56,'TL1','TR','000429','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(368,57,'UL1','RR','024982','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(369,57,'KL2','RR','024983','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(370,57,'TL1','RR','024984','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(371,57,'UL1','TR','000451','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(372,57,'KL2','TR','000453','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(373,57,'KL2','TR','001103','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(374,57,'TL1','TR','001104','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(375,57,'UL1','TR','001105','RFA-TR-12-006');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(376,58,'UL1','RR','024975','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(377,58,'KL2','RR','024977','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(378,58,'TL1','RR','024978','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(379,58,'UL1','TR','000445','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(380,58,'KL2','TR','000446','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(381,58,'TL1','TR','000447','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(382,59,'KL2','RR','031989','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(383,59,'UL1','RR','031990','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(384,59,'KL2','TR','000057','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(385,59,'UL1','TR','000058','RFA-RM-09-004');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(386,60,'UL1','RR','024992','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(387,60,'KL2','RR','024994','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(388,60,'TL1','RR','024995','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(389,60,'UL1','TR','000448','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(390,60,'TL1','TR','000449','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(391,60,'KL2','TR','000450','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(392,61,'UL1','RR','024996','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(393,61,'KL2','RR','024997','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(394,61,'TL1','RR','024998','RFA-RM-07-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(395,61,'UL1','TR','000457','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(396,61,'KL2','TR','000458','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(397,61,'TL1','TR','000459','RFA-RM-10-020');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(398,62,'TL1','RR','024137','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(399,62,'TL1','RR','024137','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(400,62,'KL2','RR','024138','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(401,62,'KL2','RR','024138','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(402,62,'UL1','RR','024139','RFA-RM-06-002');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(403,62,'UL1','RR','024139','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(404,62,'KL2','TR','000140','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(405,62,'TL1','TR','000141','RFA-RM-09-019');
INSERT INTO tbl_CTSA_Grant_Numbers VALUES(406,62,'UL1','TR','000142','RFA-RM-09-019');
COMMIT;
