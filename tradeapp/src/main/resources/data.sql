-- Dumping structure for table stock_viewer_db.tbl_trades
DROP TABLE IF EXISTS tbl_trades;
CREATE TABLE tbl_trades (
  `trade_ref_id` varchar(255) NOT NULL,
  `date` datetime(6) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `quantity` bigint(20) DEFAULT NULL,
  `stock_symbol` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`trade_ref_id`)
);

-- Dumping data for table stock_viewer_db.tbl_trades: ~0 rows (approximately)

-- Dumping structure for table stock_viewer_db.tbl_trades_history
DROP TABLE IF EXISTS tbl_trades_history;
CREATE TABLE tbl_trades_history (
  `trade_ref_id` varchar(255) NOT NULL,
  `date` date DEFAULT NULL,
  `price` float DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `stock_symbol` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`trade_ref_id`)
);

-- Dumping data for table stock_viewer_db.tbl_trades_history: ~1,675 rows (approximately)
INSERT INTO `tbl_trades_history` (`trade_ref_id`, `date`, `price`, `quantity`, `stock_symbol`, `type`) VALUES
	('1', '2018-02-14', 21.75, 100, 'INDOVE', 'Buy'),
	('10', '2020-04-01', 23.85, 100, 'JAMAUT', 'Buy'),
	('100', '2023-02-17', 985.05, 2, 'MUTFIN', 'Buy'),
	('1001900-1693279800084489321', '2023-08-29', 120.65, 7, 'IDFC', 'buy'),
	('1004500-1693193401063026852', '2023-08-28', 110.53, 7, 'PGINVIT-IF', 'buy'),
	('1005600-1699241400143242317', '2023-11-06', 114.25, 5, 'IDFC', 'buy'),
	('101', '2023-02-17', 50.9, 20, 'MOTSU', 'Buy'),
	('10168400-1705983876912638308', '2024-01-23', 117, 10, 'IDFC', 'buy'),
	('1016970-1000000005430734', '2023-11-02', 618, 1, 'ARE&M', 'buy'),
	('102', '2023-02-17', 56.1, 20, 'IDFBAN', 'Buy'),
	('1021200-1690428600063179723', '2023-07-27', 635.05, 1, 'AMARAJABAT', 'buy'),
	('1021200-1701315000098026944', '2023-11-30', 95.65, 10, 'PGINVIT-IF', 'buy'),
	('1022700-1695958200213021893', '2023-09-29', 102.51, 9, 'PGINVIT-IF', 'buy'),
	('10227700-1703055262737595695', '2023-12-20', 166.5, 2, 'MANAPPURAM', 'buy'),
	('1022900-1695958200213021893', '2023-09-29', 102.51, 1, 'PGINVIT-IF', 'buy'),
	('10239000-1707370801176410644', '2024-02-08', 117.1, 10, 'IDFC', 'buy'),
	('103', '2023-02-16', 120.5, 10, 'POWINF', 'Buy'),
	('1037500-1698895800223366382', '2023-11-02', 113.75, 5, 'IDFC', 'buy'),
	('104', '2023-02-16', 989.5, 2, 'MUTFIN', 'Buy'),
	('10403200-1694501047113209790', '2023-09-12', 22.75, 50, 'SOUTHBANK', 'buy'),
	('10456000-1707458280123933233', '2024-02-09', 415.5, 2, 'ITC', 'buy'),
	('10468400-1705986057356760093', '2024-01-23', 140.5, 2, 'FEDERALBNK', 'buy'),
	('105', '2023-02-16', 50.5, 20, 'MOTSU', 'Buy'),
	('105300-1700105400078005842', '2023-11-16', 98.6, 10, 'PGINVIT-IF', 'buy'),
	('1054200-1706671800015032439', '2024-01-31', 96.7, 10, 'PGINVIT-IF', 'buy'),
	('1055200-1698204600033732075', '2023-10-25', 121, 10, 'IDFC', 'buy'),
	('1057700-1699587000008509610', '2023-11-10', 115.25, 5, 'IDFC', 'buy'),
	('10589800-1707368836905828805', '2024-02-08', 421.25, 1, 'ITC', 'buy'),
	('106', '2023-02-16', 71.6, 10, 'SEQSCI', 'Buy'),
	('106463900-1707368606919244972', '2024-02-08', 723, 1, 'SBICARD', 'buy'),
	('1066000-1695958200213022229', '2023-09-29', 102.6, 8, 'PGINVIT-IF', 'buy'),
	('1066200-1695958200213022229', '2023-09-29', 102.6, 2, 'PGINVIT-IF', 'buy'),
	('10667100-1707711539982156859', '2024-02-12', 115.1, 10, 'IDFC', 'buy'),
	('1067500-1698809400086604865', '2023-11-01', 114.85, 3, 'IDFC', 'buy'),
	('107', '2023-02-15', 29, 35, 'JAIIRR', 'Buy'),
	('107008500-1706759451162228706', '2024-02-01', 712.5, 1, 'SBICARD', 'buy'),
	('10729900-1707363000027349280', '2024-02-08', 420.5, 1, 'ITC', 'buy'),
	('10731600-1707373467951693158', '2024-02-08', 182.5, 4, 'MANAPPURAM', 'buy'),
	('1076100-1698809400086604938', '2023-11-01', 114.75, 2, 'IDFC', 'buy'),
	('107700-1700105400078005820', '2023-11-16', 98.5, 10, 'PGINVIT-IF', 'buy'),
	('108', '2023-02-15', 109.25, 10, 'TATSTE', 'Buy'),
	('1082100-1696995000017287929', '2023-10-11', 601, 1, 'ZYDUSLIFE', 'buy'),
	('10841500-1707717043397839012', '2024-02-12', 176.5, 2, 'MANAPPURAM', 'buy'),
	('10844500-1705998608863120930', '2024-01-23', 139.5, 2, 'FEDERALBNK', 'buy'),
	('108600-1688355000007007233', '2023-07-03', 115.5, 8, 'PGINVIT-IF', 'buy'),
	('10885400-1707887624377382157', '2024-02-14', 113.5, 10, 'IDFC', 'buy'),
	('109', '2023-02-15', 120.3, 10, 'POWINF', 'Buy'),
	('109040700-1704260469217082836', '2024-01-03', 771, 1, 'SBICARD', 'buy'),
	('1097200-1697772600117123942', '2023-10-20', 580, 1, 'ZYDUSLIFE', 'buy'),
	('109800-1700105400078005840', '2023-11-16', 98.4, 10, 'PGINVIT-IF', 'buy'),
	('109800-1702265400111007191', '2023-12-11', 96.05, 5, 'PGINVIT-IF', 'buy'),
	('1098500-1685936700050015769', '2023-06-05', 50.75, 20, 'GOLDBEES-E', 'buy'),
	('1099200-1691465400098026093', '2023-08-08', 114.45, 12, 'PGINVIT-IF', 'buy'),
	('11', '2021-05-07', 536.4, 1, 'DABIND', 'Sell'),
	('110', '2023-02-15', 998, 2, 'MUTFIN', 'Buy'),
	('1100000-1695958200213021512', '2023-09-29', 102.5, 10, 'PGINVIT-IF', 'buy'),
	('110100-1702265400111007183', '2023-12-11', 96.04, 5, 'PGINVIT-IF', 'buy'),
	('1101300-1693884600280029964', '2023-09-05', 109.84, 10, 'PGINVIT-IF', 'buy'),
	('111', '2023-02-15', 204, 10, 'TATPOW', 'Buy'),
	('11137000-1707967800029935175', '2024-02-15', 405, 1, 'ITC', 'buy'),
	('112', '2023-02-15', 28.8, 35, 'JAIIRR', 'Buy'),
	('113', '2023-02-14', 108.65, 10, 'TATSTE', 'Buy'),
	('11303000-1693804119046572182', '2023-09-04', 437.6, 1, 'ITC', 'buy'),
	('114', '2023-02-14', 120.25, 40, 'POWINF', 'Buy'),
	('114231400-1705729511143183351', '2024-01-20', 747, 1, 'SBICARD', 'buy'),
	('1142500-1698723000017360145', '2023-10-31', 114.6, 5, 'IDFC', 'buy'),
	('115', '2023-02-13', 109.25, 20, 'TATSTE', 'Buy'),
	('1159900-1706671800015045443', '2024-01-31', 96.6, 1, 'PGINVIT-IF', 'buy'),
	('116', '2023-02-13', 57.3, 20, 'IDFBAN', 'Buy'),
	('1160100-1706671800015045443', '2024-01-31', 96.6, 9, 'PGINVIT-IF', 'buy'),
	('11616800-1707375647257265900', '2024-02-08', 416, 1, 'ITC', 'buy'),
	('11649500-1707375647257269324', '2024-02-08', 415.5, 2, 'ITC', 'buy'),
	('1167200-1706671800015046915', '2024-01-31', 96.58, 10, 'PGINVIT-IF', 'buy'),
	('1169200-1701315000098028131', '2023-11-30', 95.4, 15, 'PGINVIT-IF', 'buy'),
	('117', '2023-02-10', 518.85, 4, 'NATPHA', 'Buy'),
	('11754500-1707711539982156928', '2024-02-12', 114.85, 10, 'IDFC', 'buy'),
	('117851100-1706520835341044331', '2024-01-29', 439.25, 1, 'STOVEKRAFT', 'buy'),
	('118', '2023-02-10', 109.45, 10, 'TATSTE', 'Buy'),
	('1180600-1694575800063301597', '2023-09-13', 123.2, 20, 'IDFC', 'buy'),
	('118700-1705548600014000894', '2024-01-18', 101.25, 5, 'PGINVIT-IF', 'buy'),
	('119', '2023-02-10', 12.41, 100, 'NIPPHA', 'Buy'),
	('12', '2021-05-07', 70.45, 325, 'JAMAUT', 'Sell'),
	('120', '2023-02-10', 58.2, 15, 'IDFBAN', 'Buy'),
	('1202200-1700191800028355322', '2023-11-17', 383, 1, 'RAJESHEXPO', 'buy'),
	('12051100-1707375647257350061', '2024-02-08', 416.5, 2, 'ITC', 'buy'),
	('121', '2023-02-10', 122.75, 25, 'POWINF', 'Buy'),
	('1210400-1706671800015046768', '2024-01-31', 96.55, 10, 'PGINVIT-IF', 'buy'),
	('122', '2023-02-09', 110.9, 10, 'TATSTE', 'Buy'),
	('1225225-1000000007870406', '2023-08-10', 624.1, 2, 'AMARAJABAT', 'buy'),
	('123', '2023-02-09', 110.6, 15, 'TATSTE', 'Buy'),
	('123000-1695699900010004961', '2023-09-26', 50.07, 9, 'GOLDBEES-E', 'buy'),
	('123000-1700710200051000299', '2023-11-23', 98.3, 10, 'PGINVIT-IF', 'buy'),
	('123400-1695699900010004961', '2023-09-26', 50.07, 1, 'GOLDBEES-E', 'buy'),
	('1237400-1706671800015045444', '2024-01-31', 96.5, 10, 'PGINVIT-IF', 'buy'),
	('124', '2023-02-09', 205.75, 5, 'TATPOW', 'Buy'),
	('1242400-1695958200213021178', '2023-09-29', 102.5, 10, 'PGINVIT-IF', 'buy'),
	('125', '2023-02-09', 456, 5, 'TAMMER', 'Buy'),
	('12511200-1707375647257430460', '2024-02-08', 417.75, 2, 'ITC', 'buy'),
	('126', '2023-02-08', 121.99, 15, 'POWINF', 'Buy'),
	('126055600-1706759451162936036', '2024-02-01', 710.5, 1, 'SBICARD', 'buy'),
	('12683300-1702365035069071924', '2023-12-12', 754, 1, 'NATCOPHARM', 'buy'),
	('127', '2023-02-08', 111.9, 20, 'TATSTE', 'Buy'),
	('1275400-1695958200213025375', '2023-09-29', 102.5, 10, 'PGINVIT-IF', 'buy'),
	('128', '2023-02-08', 122.58, 20, 'POWINF', 'Buy'),
	('12818100-1707383160985287017', '2024-02-08', 116.2, 10, 'IDFC', 'buy'),
	('1284500-1698809400086143340', '2023-11-01', 114.25, 5, 'IDFC', 'buy'),
	('129', '2023-02-07', 113.9, 5, 'TATSTE', 'Buy'),
	('1295900-1679974200024656120', '2023-03-28', 359.75, 3, 'WIPRO', 'buy'),
	('13', '2021-05-07', 15.9, 750, 'INDOVE', 'Sell'),
	('130', '2023-02-07', 12.3, 100, 'NIPPHA', 'Buy'),
	('130140300-1707973209526744745', '2024-02-15', 472.75, 1, 'TMB', 'buy'),
	('13058600-1705654683532245951', '2024-01-19', 122.1, 5, 'IDFC', 'buy'),
	('131', '2023-02-07', 111.85, 10, 'TATSTE', 'Buy'),
	('13146400-1707375647257379178', '2024-02-08', 415.25, 2, 'ITC', 'buy'),
	('13199900-1705989322389411772', '2024-01-23', 116, 10, 'IDFC', 'buy'),
	('132', '2023-02-07', 206.25, 10, 'TATPOW', 'Buy'),
	('1321300-1700451000014612684', '2023-11-20', 363.5, 1, 'RAJESHEXPO', 'buy'),
	('1326700-1697427000011284366', '2023-10-16', 125.5, 10, 'IDFC', 'buy'),
	('133', '2023-02-07', 51.5, 15, 'MOTSU', 'Buy'),
	('1339900-1698291000128332980', '2023-10-26', 117.5, 5, 'IDFC', 'buy');
	