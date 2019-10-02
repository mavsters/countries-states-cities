# Dump of table callingCode
# ------------------------------------------------------------

DROP TABLE IF EXISTS `callingCode`;

CREATE TABLE `callingCode` (
  `idCallingCode` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `idCountry` int(100) unsigned NOT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`idCallingCode`),
  KEY `fk_callingcode_country` (`idCountry`),
  CONSTRAINT `fk_callingcode_country` FOREIGN KEY (`idCountry`) REFERENCES `country` (`idCountry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `callingCode` WRITE;
/*!40000 ALTER TABLE `callingCode` DISABLE KEYS */;

INSERT INTO `callingCode` (`idCallingCode`, `name`, `idCountry`, `status`, `created_at`, `updated_at`, `deleted_at`)
VALUES
	(1,'93',1,NULL,'2019-10-02 16:20:44','2019-10-02 16:20:44','0000-00-00 00:00:00'),
	(2,'358',13,NULL,'2019-10-02 16:20:44','2019-10-02 16:20:44','0000-00-00 00:00:00'),
	(3,'355',3,NULL,'2019-10-02 16:20:44','2019-10-02 16:20:44','0000-00-00 00:00:00'),
	(4,'213',2589581,NULL,'2019-10-02 16:20:44','2019-10-02 16:20:44','0000-00-00 00:00:00'),
	(5,'1684',9,NULL,'2019-10-02 16:20:44','2019-10-02 16:20:44','0000-00-00 00:00:00'),
	(6,'376',3041565,NULL,'2019-10-02 16:20:45','2019-10-02 16:20:45','0000-00-00 00:00:00'),
	(7,'244',6,NULL,'2019-10-02 16:20:45','2019-10-02 16:20:45','0000-00-00 00:00:00'),
	(8,'1264',3573511,NULL,'2019-10-02 16:20:45','2019-10-02 16:20:45','0000-00-00 00:00:00'),
	(9,'672',7,NULL,'2019-10-02 16:20:45','2019-10-02 16:20:45','0000-00-00 00:00:00'),
	(10,'1268',2,NULL,'2019-10-02 16:20:45','2019-10-02 16:20:45','0000-00-00 00:00:00'),
	(11,'54',8,NULL,'2019-10-02 16:20:45','2019-10-02 16:20:45','0000-00-00 00:00:00'),
	(12,'374',4,NULL,'2019-10-02 16:20:45','2019-10-02 16:20:45','0000-00-00 00:00:00'),
	(13,'297',12,NULL,'2019-10-02 16:20:45','2019-10-02 16:20:45','0000-00-00 00:00:00'),
	(14,'61',11,NULL,'2019-10-02 16:20:45','2019-10-02 16:20:45','0000-00-00 00:00:00'),
	(15,'43',10,NULL,'2019-10-02 16:20:45','2019-10-02 16:20:45','0000-00-00 00:00:00'),
	(16,'994',14,NULL,'2019-10-02 16:20:45','2019-10-02 16:20:45','0000-00-00 00:00:00'),
	(17,'1242',24,NULL,'2019-10-02 16:20:46','2019-10-02 16:20:46','0000-00-00 00:00:00'),
	(18,'973',290291,NULL,'2019-10-02 16:20:46','2019-10-02 16:20:46','0000-00-00 00:00:00'),
	(19,'880',1210997,NULL,'2019-10-02 16:20:46','2019-10-02 16:20:46','0000-00-00 00:00:00'),
	(20,'1246',3374084,NULL,'2019-10-02 16:20:46','2019-10-02 16:20:46','0000-00-00 00:00:00'),
	(21,'375',27,NULL,'2019-10-02 16:20:46','2019-10-02 16:20:46','0000-00-00 00:00:00'),
	(22,'32',16,NULL,'2019-10-02 16:20:46','2019-10-02 16:20:46','0000-00-00 00:00:00'),
	(23,'501',3582678,NULL,'2019-10-02 16:20:46','2019-10-02 16:20:46','0000-00-00 00:00:00'),
	(24,'229',20,NULL,'2019-10-02 16:20:46','2019-10-02 16:20:46','0000-00-00 00:00:00'),
	(25,'1441',22,NULL,'2019-10-02 16:20:46','2019-10-02 16:20:46','0000-00-00 00:00:00'),
	(26,'975',25,NULL,'2019-10-02 16:20:46','2019-10-02 16:20:46','0000-00-00 00:00:00'),
	(27,'591',3923057,NULL,'2019-10-02 16:20:46','2019-10-02 16:20:46','0000-00-00 00:00:00'),
	(28,'5997',7626844,NULL,'2019-10-02 16:20:47','2019-10-02 16:20:47','0000-00-00 00:00:00'),
	(29,'387',15,NULL,'2019-10-02 16:20:47','2019-10-02 16:20:47','0000-00-00 00:00:00'),
	(30,'267',933860,NULL,'2019-10-02 16:20:47','2019-10-02 16:20:47','0000-00-00 00:00:00'),
	(31,'55',23,NULL,'2019-10-02 16:20:47','2019-10-02 16:20:47','0000-00-00 00:00:00'),
	(32,'246',79,NULL,'2019-10-02 16:20:47','2019-10-02 16:20:47','0000-00-00 00:00:00'),
	(33,'1284',158,NULL,'2019-10-02 16:20:47','2019-10-02 16:20:47','0000-00-00 00:00:00'),
	(34,'1 340',159,NULL,'2019-10-02 16:20:47','2019-10-02 16:20:47','0000-00-00 00:00:00'),
	(35,'673',1820814,NULL,'2019-10-02 16:20:47','2019-10-02 16:20:47','0000-00-00 00:00:00'),
	(36,'359',18,NULL,'2019-10-02 16:20:47','2019-10-02 16:20:47','0000-00-00 00:00:00'),
	(37,'226',17,NULL,'2019-10-02 16:20:47','2019-10-02 16:20:47','0000-00-00 00:00:00'),
	(38,'257',19,NULL,'2019-10-02 16:20:47','2019-10-02 16:20:47','0000-00-00 00:00:00'),
	(39,'855',86,NULL,'2019-10-02 16:20:48','2019-10-02 16:20:48','0000-00-00 00:00:00'),
	(40,'237',34,NULL,'2019-10-02 16:20:48','2019-10-02 16:20:48','0000-00-00 00:00:00'),
	(41,'1',28,NULL,'2019-10-02 16:20:48','2019-10-02 16:20:48','0000-00-00 00:00:00'),
	(42,'238',39,NULL,'2019-10-02 16:20:48','2019-10-02 16:20:48','0000-00-00 00:00:00'),
	(43,'1345',3580718,NULL,'2019-10-02 16:20:48','2019-10-02 16:20:48','0000-00-00 00:00:00'),
	(44,'236',30,NULL,'2019-10-02 16:20:48','2019-10-02 16:20:48','0000-00-00 00:00:00'),
	(45,'235',145,NULL,'2019-10-02 16:20:48','2019-10-02 16:20:48','0000-00-00 00:00:00'),
	(46,'56',33,NULL,'2019-10-02 16:20:48','2019-10-02 16:20:48','0000-00-00 00:00:00'),
	(47,'86',1814991,NULL,'2019-10-02 16:20:48','2019-10-02 16:20:48','0000-00-00 00:00:00'),
	(48,'61',41,NULL,'2019-10-02 16:20:48','2019-10-02 16:20:48','0000-00-00 00:00:00'),
	(49,'61',29,NULL,'2019-10-02 16:20:48','2019-10-02 16:20:48','0000-00-00 00:00:00'),
	(50,'57',35,NULL,'2019-10-02 16:20:49','2019-10-02 16:20:49','0000-00-00 00:00:00'),
	(51,'269',88,NULL,'2019-10-02 16:20:49','2019-10-02 16:20:49','0000-00-00 00:00:00'),
	(52,'242',31,NULL,'2019-10-02 16:20:49','2019-10-02 16:20:49','0000-00-00 00:00:00'),
	(53,'243',203312,NULL,'2019-10-02 16:20:49','2019-10-02 16:20:49','0000-00-00 00:00:00'),
	(54,'682',32,NULL,'2019-10-02 16:20:49','2019-10-02 16:20:49','0000-00-00 00:00:00'),
	(55,'506',36,NULL,'2019-10-02 16:20:49','2019-10-02 16:20:49','0000-00-00 00:00:00'),
	(56,'385',74,NULL,'2019-10-02 16:20:49','2019-10-02 16:20:49','0000-00-00 00:00:00'),
	(57,'53',38,NULL,'2019-10-02 16:20:49','2019-10-02 16:20:49','0000-00-00 00:00:00'),
	(58,'599',40,NULL,'2019-10-02 16:20:49','2019-10-02 16:20:49','0000-00-00 00:00:00'),
	(59,'357',42,NULL,'2019-10-02 16:20:49','2019-10-02 16:20:49','0000-00-00 00:00:00'),
	(60,'420',43,NULL,'2019-10-02 16:20:49','2019-10-02 16:20:49','0000-00-00 00:00:00'),
	(61,'45',45,NULL,'2019-10-02 16:20:49','2019-10-02 16:20:49','0000-00-00 00:00:00'),
	(62,'253',44,NULL,'2019-10-02 16:20:50','2019-10-02 16:20:50','0000-00-00 00:00:00'),
	(63,'1767',46,NULL,'2019-10-02 16:20:50','2019-10-02 16:20:50','0000-00-00 00:00:00'),
	(64,'1809',3508796,NULL,'2019-10-02 16:20:50','2019-10-02 16:20:50','0000-00-00 00:00:00'),
	(65,'1829',3508796,NULL,'2019-10-02 16:20:50','2019-10-02 16:20:50','0000-00-00 00:00:00'),
	(66,'1849',3508796,NULL,'2019-10-02 16:20:50','2019-10-02 16:20:50','0000-00-00 00:00:00'),
	(67,'593',3658394,NULL,'2019-10-02 16:20:50','2019-10-02 16:20:50','0000-00-00 00:00:00'),
	(68,'20',47,NULL,'2019-10-02 16:20:50','2019-10-02 16:20:50','0000-00-00 00:00:00'),
	(69,'503',141,NULL,'2019-10-02 16:20:50','2019-10-02 16:20:50','0000-00-00 00:00:00'),
	(70,'240',2309096,NULL,'2019-10-02 16:20:50','2019-10-02 16:20:50','0000-00-00 00:00:00'),
	(71,'291',49,NULL,'2019-10-02 16:20:50','2019-10-02 16:20:50','0000-00-00 00:00:00'),
	(72,'372',453733,NULL,'2019-10-02 16:20:50','2019-10-02 16:20:50','0000-00-00 00:00:00'),
	(73,'251',51,NULL,'2019-10-02 16:20:51','2019-10-02 16:20:51','0000-00-00 00:00:00'),
	(74,'500',53,NULL,'2019-10-02 16:20:51','2019-10-02 16:20:51','0000-00-00 00:00:00'),
	(75,'298',2622320,NULL,'2019-10-02 16:20:51','2019-10-02 16:20:51','0000-00-00 00:00:00'),
	(76,'679',52,NULL,'2019-10-02 16:20:51','2019-10-02 16:20:51','0000-00-00 00:00:00'),
	(77,'358',660013,NULL,'2019-10-02 16:20:51','2019-10-02 16:20:51','0000-00-00 00:00:00'),
	(78,'33',55,NULL,'2019-10-02 16:20:51','2019-10-02 16:20:51','0000-00-00 00:00:00'),
	(79,'594',59,NULL,'2019-10-02 16:20:51','2019-10-02 16:20:51','0000-00-00 00:00:00'),
	(80,'689',4030656,NULL,'2019-10-02 16:20:51','2019-10-02 16:20:51','0000-00-00 00:00:00'),
	(81,'241',56,NULL,'2019-10-02 16:20:51','2019-10-02 16:20:51','0000-00-00 00:00:00'),
	(82,'220',63,NULL,'2019-10-02 16:20:51','2019-10-02 16:20:51','0000-00-00 00:00:00'),
	(83,'995',614540,NULL,'2019-10-02 16:20:51','2019-10-02 16:20:51','0000-00-00 00:00:00'),
	(84,'49',2921044,NULL,'2019-10-02 16:20:52','2019-10-02 16:20:52','0000-00-00 00:00:00'),
	(85,'233',2300660,NULL,'2019-10-02 16:20:52','2019-10-02 16:20:52','0000-00-00 00:00:00'),
	(86,'350',61,NULL,'2019-10-02 16:20:52','2019-10-02 16:20:52','0000-00-00 00:00:00'),
	(87,'30',65,NULL,'2019-10-02 16:20:52','2019-10-02 16:20:52','0000-00-00 00:00:00'),
	(88,'299',62,NULL,'2019-10-02 16:20:52','2019-10-02 16:20:52','0000-00-00 00:00:00'),
	(89,'1473',58,NULL,'2019-10-02 16:20:52','2019-10-02 16:20:52','0000-00-00 00:00:00'),
	(90,'590',3579143,NULL,'2019-10-02 16:20:52','2019-10-02 16:20:52','0000-00-00 00:00:00'),
	(91,'1671',68,NULL,'2019-10-02 16:20:52','2019-10-02 16:20:52','0000-00-00 00:00:00'),
	(92,'502',67,NULL,'2019-10-02 16:20:52','2019-10-02 16:20:52','0000-00-00 00:00:00'),
	(93,'44',60,NULL,'2019-10-02 16:20:52','2019-10-02 16:20:52','0000-00-00 00:00:00'),
	(94,'224',64,NULL,'2019-10-02 16:20:52','2019-10-02 16:20:52','0000-00-00 00:00:00'),
	(95,'245',69,NULL,'2019-10-02 16:20:53','2019-10-02 16:20:53','0000-00-00 00:00:00'),
	(96,'592',70,NULL,'2019-10-02 16:20:53','2019-10-02 16:20:53','0000-00-00 00:00:00'),
	(97,'509',3723988,NULL,'2019-10-02 16:20:53','2019-10-02 16:20:53','0000-00-00 00:00:00'),
	(98,'379',155,NULL,'2019-10-02 16:20:53','2019-10-02 16:20:53','0000-00-00 00:00:00'),
	(99,'504',73,NULL,'2019-10-02 16:20:53','2019-10-02 16:20:53','0000-00-00 00:00:00'),
	(100,'852',71,NULL,'2019-10-02 16:20:53','2019-10-02 16:20:53','0000-00-00 00:00:00'),
	(101,'36',719819,NULL,'2019-10-02 16:20:53','2019-10-02 16:20:53','0000-00-00 00:00:00'),
	(102,'354',2629691,NULL,'2019-10-02 16:20:53','2019-10-02 16:20:53','0000-00-00 00:00:00'),
	(103,'91',78,NULL,'2019-10-02 16:20:53','2019-10-02 16:20:53','0000-00-00 00:00:00'),
	(104,'62',75,NULL,'2019-10-02 16:20:53','2019-10-02 16:20:53','0000-00-00 00:00:00'),
	(105,'225',2287781,NULL,'2019-10-02 16:20:53','2019-10-02 16:20:53','0000-00-00 00:00:00'),
	(106,'98',130758,NULL,'2019-10-02 16:20:54','2019-10-02 16:20:54','0000-00-00 00:00:00'),
	(107,'964',80,NULL,'2019-10-02 16:20:54','2019-10-02 16:20:54','0000-00-00 00:00:00'),
	(108,'353',76,NULL,'2019-10-02 16:20:54','2019-10-02 16:20:54','0000-00-00 00:00:00'),
	(109,'44',77,NULL,'2019-10-02 16:20:54','2019-10-02 16:20:54','0000-00-00 00:00:00'),
	(110,'972',294640,NULL,'2019-10-02 16:20:54','2019-10-02 16:20:54','0000-00-00 00:00:00'),
	(111,'39',81,NULL,'2019-10-02 16:20:54','2019-10-02 16:20:54','0000-00-00 00:00:00'),
	(112,'1876',3489940,NULL,'2019-10-02 16:20:54','2019-10-02 16:20:54','0000-00-00 00:00:00'),
	(113,'81',84,NULL,'2019-10-02 16:20:54','2019-10-02 16:20:54','0000-00-00 00:00:00'),
	(114,'44',82,NULL,'2019-10-02 16:20:54','2019-10-02 16:20:54','0000-00-00 00:00:00'),
	(115,'962',83,NULL,'2019-10-02 16:20:54','2019-10-02 16:20:54','0000-00-00 00:00:00'),
	(116,'76',92,NULL,'2019-10-02 16:20:54','2019-10-02 16:20:54','0000-00-00 00:00:00'),
	(117,'77',92,NULL,'2019-10-02 16:20:55','2019-10-02 16:20:55','0000-00-00 00:00:00'),
	(118,'254',85,NULL,'2019-10-02 16:20:55','2019-10-02 16:20:55','0000-00-00 00:00:00'),
	(119,'686',87,NULL,'2019-10-02 16:20:55','2019-10-02 16:20:55','0000-00-00 00:00:00'),
	(120,'965',91,NULL,'2019-10-02 16:20:55','2019-10-02 16:20:55','0000-00-00 00:00:00'),
	(121,'996',1527747,NULL,'2019-10-02 16:20:55','2019-10-02 16:20:55','0000-00-00 00:00:00'),
	(122,'856',1655842,NULL,'2019-10-02 16:20:55','2019-10-02 16:20:55','0000-00-00 00:00:00'),
	(123,'371',97,NULL,'2019-10-02 16:20:55','2019-10-02 16:20:55','0000-00-00 00:00:00'),
	(124,'961',93,NULL,'2019-10-02 16:20:55','2019-10-02 16:20:55','0000-00-00 00:00:00'),
	(125,'266',96,NULL,'2019-10-02 16:20:55','2019-10-02 16:20:55','0000-00-00 00:00:00'),
	(126,'231',2275384,NULL,'2019-10-02 16:20:55','2019-10-02 16:20:55','0000-00-00 00:00:00'),
	(127,'218',2215636,NULL,'2019-10-02 16:20:55','2019-10-02 16:20:55','0000-00-00 00:00:00'),
	(128,'423',95,NULL,'2019-10-02 16:20:56','2019-10-02 16:20:56','0000-00-00 00:00:00'),
	(129,'370',597427,NULL,'2019-10-02 16:20:56','2019-10-02 16:20:56','0000-00-00 00:00:00'),
	(130,'352',2960313,NULL,'2019-10-02 16:20:56','2019-10-02 16:20:56','0000-00-00 00:00:00'),
	(131,'853',104,NULL,'2019-10-02 16:20:56','2019-10-02 16:20:56','0000-00-00 00:00:00'),
	(132,'389',718075,NULL,'2019-10-02 16:20:56','2019-10-02 16:20:56','0000-00-00 00:00:00'),
	(133,'261',1062947,NULL,'2019-10-02 16:20:56','2019-10-02 16:20:56','0000-00-00 00:00:00'),
	(134,'265',109,NULL,'2019-10-02 16:20:56','2019-10-02 16:20:56','0000-00-00 00:00:00'),
	(135,'60',110,NULL,'2019-10-02 16:20:56','2019-10-02 16:20:56','0000-00-00 00:00:00'),
	(136,'960',108,NULL,'2019-10-02 16:20:56','2019-10-02 16:20:56','0000-00-00 00:00:00'),
	(137,'223',2453866,NULL,'2019-10-02 16:20:56','2019-10-02 16:20:56','0000-00-00 00:00:00'),
	(138,'356',2562770,NULL,'2019-10-02 16:20:57','2019-10-02 16:20:57','0000-00-00 00:00:00'),
	(139,'692',102,NULL,'2019-10-02 16:20:57','2019-10-02 16:20:57','0000-00-00 00:00:00'),
	(140,'596',106,NULL,'2019-10-02 16:20:57','2019-10-02 16:20:57','0000-00-00 00:00:00'),
	(141,'222',2378080,NULL,'2019-10-02 16:20:57','2019-10-02 16:20:57','0000-00-00 00:00:00'),
	(142,'230',107,NULL,'2019-10-02 16:20:57','2019-10-02 16:20:57','0000-00-00 00:00:00'),
	(143,'262',166,NULL,'2019-10-02 16:20:57','2019-10-02 16:20:57','0000-00-00 00:00:00'),
	(144,'52',3996063,NULL,'2019-10-02 16:20:57','2019-10-02 16:20:57','0000-00-00 00:00:00'),
	(145,'691',54,NULL,'2019-10-02 16:20:57','2019-10-02 16:20:57','0000-00-00 00:00:00'),
	(146,'373',99,NULL,'2019-10-02 16:20:57','2019-10-02 16:20:57','0000-00-00 00:00:00'),
	(147,'377',98,NULL,'2019-10-02 16:20:57','2019-10-02 16:20:57','0000-00-00 00:00:00'),
	(148,'976',103,NULL,'2019-10-02 16:20:57','2019-10-02 16:20:57','0000-00-00 00:00:00'),
	(149,'382',100,NULL,'2019-10-02 16:20:58','2019-10-02 16:20:58','0000-00-00 00:00:00'),
	(150,'1664',3578097,NULL,'2019-10-02 16:20:58','2019-10-02 16:20:58','0000-00-00 00:00:00'),
	(151,'212',2542007,NULL,'2019-10-02 16:20:58','2019-10-02 16:20:58','0000-00-00 00:00:00'),
	(152,'258',111,NULL,'2019-10-02 16:20:58','2019-10-02 16:20:58','0000-00-00 00:00:00'),
	(153,'95',1327865,NULL,'2019-10-02 16:20:58','2019-10-02 16:20:58','0000-00-00 00:00:00'),
	(154,'264',3355338,NULL,'2019-10-02 16:20:58','2019-10-02 16:20:58','0000-00-00 00:00:00'),
	(155,'674',2110425,NULL,'2019-10-02 16:20:58','2019-10-02 16:20:58','0000-00-00 00:00:00'),
	(156,'977',117,NULL,'2019-10-02 16:20:58','2019-10-02 16:20:58','0000-00-00 00:00:00'),
	(157,'31',2750405,NULL,'2019-10-02 16:20:58','2019-10-02 16:20:58','0000-00-00 00:00:00'),
	(158,'687',112,NULL,'2019-10-02 16:20:58','2019-10-02 16:20:58','0000-00-00 00:00:00'),
	(159,'64',119,NULL,'2019-10-02 16:20:58','2019-10-02 16:20:58','0000-00-00 00:00:00'),
	(160,'505',115,NULL,'2019-10-02 16:20:59','2019-10-02 16:20:59','0000-00-00 00:00:00'),
	(161,'227',113,NULL,'2019-10-02 16:20:59','2019-10-02 16:20:59','0000-00-00 00:00:00'),
	(162,'234',2328926,NULL,'2019-10-02 16:20:59','2019-10-02 16:20:59','0000-00-00 00:00:00'),
	(163,'683',118,NULL,'2019-10-02 16:20:59','2019-10-02 16:20:59','0000-00-00 00:00:00'),
	(164,'672',114,NULL,'2019-10-02 16:20:59','2019-10-02 16:20:59','0000-00-00 00:00:00'),
	(165,'850',90,NULL,'2019-10-02 16:20:59','2019-10-02 16:20:59','0000-00-00 00:00:00'),
	(166,'1670',105,NULL,'2019-10-02 16:20:59','2019-10-02 16:20:59','0000-00-00 00:00:00'),
	(167,'47',116,NULL,'2019-10-02 16:20:59','2019-10-02 16:20:59','0000-00-00 00:00:00'),
	(168,'968',286963,NULL,'2019-10-02 16:20:59','2019-10-02 16:20:59','0000-00-00 00:00:00'),
	(169,'92',1168579,NULL,'2019-10-02 16:21:00','2019-10-02 16:21:00','0000-00-00 00:00:00'),
	(170,'680',126,NULL,'2019-10-02 16:21:00','2019-10-02 16:21:00','0000-00-00 00:00:00'),
	(171,'970',6254930,NULL,'2019-10-02 16:21:00','2019-10-02 16:21:00','0000-00-00 00:00:00'),
	(172,'507',120,NULL,'2019-10-02 16:21:00','2019-10-02 16:21:00','0000-00-00 00:00:00'),
	(173,'675',2088628,NULL,'2019-10-02 16:21:00','2019-10-02 16:21:00','0000-00-00 00:00:00'),
	(174,'595',3437598,NULL,'2019-10-02 16:21:00','2019-10-02 16:21:00','0000-00-00 00:00:00'),
	(175,'51',121,NULL,'2019-10-02 16:21:00','2019-10-02 16:21:00','0000-00-00 00:00:00'),
	(176,'63',122,NULL,'2019-10-02 16:21:00','2019-10-02 16:21:00','0000-00-00 00:00:00'),
	(177,'64',124,NULL,'2019-10-02 16:21:00','2019-10-02 16:21:00','0000-00-00 00:00:00'),
	(178,'48',798544,NULL,'2019-10-02 16:21:00','2019-10-02 16:21:00','0000-00-00 00:00:00'),
	(179,'351',125,NULL,'2019-10-02 16:21:01','2019-10-02 16:21:01','0000-00-00 00:00:00'),
	(180,'1787',4566966,NULL,'2019-10-02 16:21:01','2019-10-02 16:21:01','0000-00-00 00:00:00'),
	(181,'1939',4566966,NULL,'2019-10-02 16:21:01','2019-10-02 16:21:01','0000-00-00 00:00:00'),
	(182,'974',289688,NULL,'2019-10-02 16:21:01','2019-10-02 16:21:01','0000-00-00 00:00:00'),
	(183,'383',164,NULL,'2019-10-02 16:21:01','2019-10-02 16:21:01','0000-00-00 00:00:00'),
	(184,'262',127,NULL,'2019-10-02 16:21:01','2019-10-02 16:21:01','0000-00-00 00:00:00'),
	(185,'40',128,NULL,'2019-10-02 16:21:01','2019-10-02 16:21:01','0000-00-00 00:00:00'),
	(186,'7',2017370,NULL,'2019-10-02 16:21:01','2019-10-02 16:21:01','0000-00-00 00:00:00'),
	(187,'250',129,NULL,'2019-10-02 16:21:01','2019-10-02 16:21:01','0000-00-00 00:00:00'),
	(188,'590',21,NULL,'2019-10-02 16:21:02','2019-10-02 16:21:02','0000-00-00 00:00:00'),
	(189,'290',135,NULL,'2019-10-02 16:21:02','2019-10-02 16:21:02','0000-00-00 00:00:00'),
	(190,'1869',89,NULL,'2019-10-02 16:21:02','2019-10-02 16:21:02','0000-00-00 00:00:00'),
	(191,'1758',94,NULL,'2019-10-02 16:21:02','2019-10-02 16:21:02','0000-00-00 00:00:00'),
	(192,'590',101,NULL,'2019-10-02 16:21:02','2019-10-02 16:21:02','0000-00-00 00:00:00'),
	(193,'508',123,NULL,'2019-10-02 16:21:02','2019-10-02 16:21:02','0000-00-00 00:00:00'),
	(194,'1784',156,NULL,'2019-10-02 16:21:02','2019-10-02 16:21:02','0000-00-00 00:00:00'),
	(195,'685',163,NULL,'2019-10-02 16:21:02','2019-10-02 16:21:02','0000-00-00 00:00:00'),
	(196,'378',3168068,NULL,'2019-10-02 16:21:02','2019-10-02 16:21:02','0000-00-00 00:00:00'),
	(197,'239',2410758,NULL,'2019-10-02 16:21:02','2019-10-02 16:21:02','0000-00-00 00:00:00'),
	(198,'966',102358,NULL,'2019-10-02 16:21:02','2019-10-02 16:21:02','0000-00-00 00:00:00'),
	(199,'221',138,NULL,'2019-10-02 16:21:03','2019-10-02 16:21:03','0000-00-00 00:00:00'),
	(200,'381',6290252,NULL,'2019-10-02 16:21:03','2019-10-02 16:21:03','0000-00-00 00:00:00'),
	(201,'248',131,NULL,'2019-10-02 16:21:03','2019-10-02 16:21:03','0000-00-00 00:00:00'),
	(202,'232',2403846,NULL,'2019-10-02 16:21:03','2019-10-02 16:21:03','0000-00-00 00:00:00'),
	(203,'65',134,NULL,'2019-10-02 16:21:03','2019-10-02 16:21:03','0000-00-00 00:00:00'),
	(204,'1721',142,NULL,'2019-10-02 16:21:03','2019-10-02 16:21:03','0000-00-00 00:00:00'),
	(205,'421',3057568,NULL,'2019-10-02 16:21:03','2019-10-02 16:21:03','0000-00-00 00:00:00'),
	(206,'386',136,NULL,'2019-10-02 16:21:03','2019-10-02 16:21:03','0000-00-00 00:00:00'),
	(207,'677',130,NULL,'2019-10-02 16:21:03','2019-10-02 16:21:03','0000-00-00 00:00:00'),
	(208,'252',139,NULL,'2019-10-02 16:21:03','2019-10-02 16:21:03','0000-00-00 00:00:00'),
	(209,'27',167,NULL,'2019-10-02 16:21:03','2019-10-02 16:21:03','0000-00-00 00:00:00'),
	(210,'500',66,NULL,'2019-10-02 16:21:04','2019-10-02 16:21:04','0000-00-00 00:00:00'),
	(211,'82',1835841,NULL,'2019-10-02 16:21:04','2019-10-02 16:21:04','0000-00-00 00:00:00'),
	(212,'211',7909807,NULL,'2019-10-02 16:21:04','2019-10-02 16:21:04','0000-00-00 00:00:00'),
	(213,'34',50,NULL,'2019-10-02 16:21:04','2019-10-02 16:21:04','0000-00-00 00:00:00'),
	(214,'94',1227603,NULL,'2019-10-02 16:21:04','2019-10-02 16:21:04','0000-00-00 00:00:00'),
	(215,'249',132,NULL,'2019-10-02 16:21:04','2019-10-02 16:21:04','0000-00-00 00:00:00'),
	(216,'597',140,NULL,'2019-10-02 16:21:04','2019-10-02 16:21:04','0000-00-00 00:00:00'),
	(217,'4779',137,NULL,'2019-10-02 16:21:04','2019-10-02 16:21:04','0000-00-00 00:00:00'),
	(218,'268',143,NULL,'2019-10-02 16:21:04','2019-10-02 16:21:04','0000-00-00 00:00:00'),
	(219,'46',133,NULL,'2019-10-02 16:21:05','2019-10-02 16:21:05','0000-00-00 00:00:00'),
	(220,'41',2658434,NULL,'2019-10-02 16:21:05','2019-10-02 16:21:05','0000-00-00 00:00:00'),
	(221,'963',163843,NULL,'2019-10-02 16:21:05','2019-10-02 16:21:05','0000-00-00 00:00:00'),
	(222,'886',151,NULL,'2019-10-02 16:21:05','2019-10-02 16:21:05','0000-00-00 00:00:00'),
	(223,'992',1220409,NULL,'2019-10-02 16:21:05','2019-10-02 16:21:05','0000-00-00 00:00:00'),
	(224,'255',152,NULL,'2019-10-02 16:21:05','2019-10-02 16:21:05','0000-00-00 00:00:00'),
	(225,'66',146,NULL,'2019-10-02 16:21:05','2019-10-02 16:21:05','0000-00-00 00:00:00'),
	(226,'670',147,NULL,'2019-10-02 16:21:05','2019-10-02 16:21:05','0000-00-00 00:00:00'),
	(227,'228',2363686,NULL,'2019-10-02 16:21:05','2019-10-02 16:21:05','0000-00-00 00:00:00'),
	(228,'690',4031074,NULL,'2019-10-02 16:21:05','2019-10-02 16:21:05','0000-00-00 00:00:00'),
	(229,'676',149,NULL,'2019-10-02 16:21:05','2019-10-02 16:21:05','0000-00-00 00:00:00'),
	(230,'1868',3573591,NULL,'2019-10-02 16:21:06','2019-10-02 16:21:06','0000-00-00 00:00:00'),
	(231,'216',148,NULL,'2019-10-02 16:21:06','2019-10-02 16:21:06','0000-00-00 00:00:00'),
	(232,'90',298795,NULL,'2019-10-02 16:21:06','2019-10-02 16:21:06','0000-00-00 00:00:00'),
	(233,'993',1218197,NULL,'2019-10-02 16:21:06','2019-10-02 16:21:06','0000-00-00 00:00:00'),
	(234,'1649',144,NULL,'2019-10-02 16:21:06','2019-10-02 16:21:06','0000-00-00 00:00:00'),
	(235,'688',150,NULL,'2019-10-02 16:21:06','2019-10-02 16:21:06','0000-00-00 00:00:00'),
	(236,'256',226074,NULL,'2019-10-02 16:21:06','2019-10-02 16:21:06','0000-00-00 00:00:00'),
	(237,'380',690791,NULL,'2019-10-02 16:21:06','2019-10-02 16:21:06','0000-00-00 00:00:00'),
	(238,'971',290557,NULL,'2019-10-02 16:21:07','2019-10-02 16:21:07','0000-00-00 00:00:00'),
	(239,'44',57,NULL,'2019-10-02 16:21:07','2019-10-02 16:21:07','0000-00-00 00:00:00'),
	(240,'1',153,NULL,'2019-10-02 16:21:07','2019-10-02 16:21:07','0000-00-00 00:00:00'),
	(241,'598',3439705,NULL,'2019-10-02 16:21:07','2019-10-02 16:21:07','0000-00-00 00:00:00'),
	(242,'998',154,NULL,'2019-10-02 16:21:07','2019-10-02 16:21:07','0000-00-00 00:00:00'),
	(243,'678',161,NULL,'2019-10-02 16:21:07','2019-10-02 16:21:07','0000-00-00 00:00:00'),
	(244,'58',157,NULL,'2019-10-02 16:21:07','2019-10-02 16:21:07','0000-00-00 00:00:00'),
	(245,'84',160,NULL,'2019-10-02 16:21:07','2019-10-02 16:21:07','0000-00-00 00:00:00'),
	(246,'681',162,NULL,'2019-10-02 16:21:07','2019-10-02 16:21:07','0000-00-00 00:00:00'),
	(247,'212',48,NULL,'2019-10-02 16:21:07','2019-10-02 16:21:07','0000-00-00 00:00:00'),
	(248,'967',165,NULL,'2019-10-02 16:21:07','2019-10-02 16:21:07','0000-00-00 00:00:00'),
	(249,'260',168,NULL,'2019-10-02 16:21:08','2019-10-02 16:21:08','0000-00-00 00:00:00'),
	(250,'263',878675,NULL,'2019-10-02 16:21:08','2019-10-02 16:21:08','0000-00-00 00:00:00');

/*!40000 ALTER TABLE `callingCode` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
