-- Dumping structure for table stock_viewer_db.tbl_dividend
DROP TABLE IF EXISTS tbl_dividend;
CREATE TABLE tbl_dividend (
  `dividend_ref_id` varchar(255) NOT NULL,
  `date` datetime(6) DEFAULT NULL,
  `dividend_per_share` float DEFAULT NULL,
  `quantity` bigint(20) DEFAULT NULL,
  `stock_symbol` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`dividend_ref_id`)
);

-- Dumping data for table stock_viewer_db.tbl_dividend: ~0 rows (approximately)

-- Dumping structure for table stock_viewer_db.tbl_dividend_transactions
DROP TABLE IF EXISTS tbl_dividend_transactions;
CREATE TABLE tbl_dividend_transactions (
  `dividend_ref_id` varchar(255) NOT NULL,
  `date` date DEFAULT NULL,
  `dividend_per_share` float DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `stock_symbol` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`dividend_ref_id`)
);

-- Dumping data for table stock_viewer_db.tbl_dividend_transactions: ~46 rows (approximately)
INSERT INTO `tbl_dividend_transactions` (`dividend_ref_id`, `date`, `dividend_per_share`, `quantity`, `stock_symbol`) VALUES
	('1', '2023-04-28', 18, 1, 'HCLTECH'),
	('10', '2023-06-14', 17.5, 1, 'TATACHEM'),
	('11', '2023-06-16', 1.9, 2, 'HDFCLIFE'),
	('12', '2023-06-22', 3.6, 173, 'TATASTEEL'),
	('13', '2023-06-27', 6, 10, 'THANGAMAYL'),
	('14', '2023-07-03', 3, 1, 'JYOTHYLAB6'),
	('15', '2023-07-07', 1.5, 12, 'BIOCON'),
	('16', '2023-07-13', 10, 2, 'TITAN'),
	('17', '2023-07-20', 10, 1, 'HCLTECH'),
	('18', '2023-07-21', 6, 4, 'TTKPRESTIG'),
	('19', '2023-07-21', 1.1, 5, 'JAMNAAUTO'),
	('2', '2023-05-04', 5.61, 5, 'EMBASSY'),
	('20', '2023-07-21', 32, 3, 'TECHM'),
	('21', '2023-07-28', 2.1, 20, 'TATAMTRDVR'),
	('22', '2023-07-28', 3.2, 10, 'AMARAJABAT'),
	('23', '2023-08-02', 3, 243, 'PGINVIT'),
	('24', '2023-08-03', 5.38, 5, 'EMBASSY'),
	('25', '2023-08-04', 0.5, 15, 'KALYANKJIL'),
	('26', '2023-08-11', 3, 5, 'TINPLATE'),
	('27', '2023-08-11', 1, 88, 'FEDERALBNK'),
	('28', '2023-08-18', 3, 1, 'PETRONET'),
	('29', '2023-08-22', 7, 8, 'NATCOPHARM'),
	('3', '2023-05-16', 19, 1, 'HDFCBANK'),
	('30', '2023-08-23', 0.8, 25, 'MANAPPURAM'),
	('31', '2023-08-29', 5, 11, 'TMB'),
	('32', '2023-08-31', 2.85, 10, 'NMDC'),
	('33', '2023-09-15', 0.7, 8, 'IRFC'),
	('34', '2023-10-19', 9, 1, 'TCS'),
	('35', '2023-10-20', 12, 1, 'HCLTECH'),
	('36', '2023-10-25', 18, 4, 'INFY'),
	('37', '2023-11-02', 12, 3, 'TECHM'),
	('38', '2023-11-03', 5.53, 5, 'EMBASSY'),
	('39', '2023-11-10', 7, 3, 'PETRONET'),
	('4', '2023-05-24', 0.75, 75, 'MANAPPURAM'),
	('40', '2023-11-10', 4.8, 26, 'AMARAJABAT'),
	('41', '2023-11-10', 0.8, 5, 'IRFC'),
	('42', '2023-11-13', 3, 1832, 'PGINVIT'),
	('43', '2023-11-17', 1.1, 3, 'JAMNAAUTO'),
	('44', '2023-11-24', 0.85, 41, 'MANAPPURAM'),
	('45', '2023-11-24', 1.25, 6, 'NATCOPHARM'),
	('46', '2023-12-22', 1, 22, 'RAJESHEXPO6'),
	('5', '2023-05-30', 2.75, 5, 'ITC'),
	('6', '2023-05-30', 6.75, 5, 'ITC'),
	('7', '2023-05-31', 3, 130, 'PGINVIT'),
	('8', '2023-06-02', 17.5, 2, 'INFY'),
	('9', '2023-06-07', 2, 25, 'TATAPOWER');