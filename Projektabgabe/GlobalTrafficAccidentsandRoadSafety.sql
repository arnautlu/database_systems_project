CREATE TABLE "GlobalTrafficAccidentsandRoadSafety" (
    "Country"	VARCHAR(512),
    "Year"	INT,
    "Accidents Reported"	INT,
    "Fatalities"	INT,
    "Injuries"	INT,
    "Accident Type"	VARCHAR(512),
    "Road Safety Measures"	VARCHAR(512)
);

INSERT INTO "GlobalTrafficAccidentsandRoadSafety" ("Country", "Year", "Accidents Reported", "Fatalities", "Injuries", "Accident Type", "Road Safety Measures") VALUES
	('Canada', '2018', '35674', '99', '3024', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Australia', '2016', '13708', '543', '2637', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('India', '2016', '39971', '231', '3334', 'Cyclist', 'Seatbelt Enforcement'),
	('India', '2019', '41435', '128', '200', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('India', '2017', '3508', '168', '4473', 'Pedestrian', 'Speed Limits'),
	('USA', '2022', '1970', '610', '1191', 'Pedestrian', 'Seatbelt Enforcement'),
	('USA', '2022', '25479', '764', '3579', 'Pedestrian', 'Speed Limits'),
	('Canada', '2016', '5750', '270', '3817', 'Pedestrian', 'Seatbelt Enforcement'),
	('Canada', '2017', '46336', '188', '76', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('Australia', '2023', '34528', '531', '1997', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('India', '2015', '47536', '650', '1702', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Australia', '2019', '10624', '594', '2800', 'Pedestrian', 'Alcohol Laws'),
	('Canada', '2020', '48907', '12', '863', 'Pedestrian', 'Alcohol Laws'),
	('USA', '2022', '40789', '279', '1263', 'Pedestrian', 'Seatbelt Enforcement'),
	('Canada', '2018', '14961', '709', '3692', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('India', '2021', '37411', '870', '207', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('India', '2020', '28045', '122', '678', 'Pedestrian', 'Alcohol Laws'),
	('USA', '2015', '46995', '647', '1896', 'Pedestrian', 'Seatbelt Enforcement'),
	('UK', '2021', '47995', '842', '3148', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('Canada', '2015', '42236', '97', '2525', 'Pedestrian', 'Alcohol Laws'),
	('India', '2018', '16075', '678', '303', 'Pedestrian', 'Speed Limits'),
	('USA', '2015', '31478', '749', '3184', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('Canada', '2016', '43145', '401', '3091', 'Cyclist', 'Seatbelt Enforcement'),
	('USA', '2018', '30270', '579', '4074', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('USA', '2017', '16192', '254', '1831', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('Canada', '2023', '19386', '799', '1255', 'Cyclist', 'Seatbelt Enforcement'),
	('USA', '2020', '45386', '765', '2024', 'Cyclist', 'Alcohol Laws'),
	('UK', '2022', '3286', '212', '221', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('India', '2016', '14088', '357', '4205', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('UK', '2016', '6934', '325', '3864', 'Pedestrian', 'Alcohol Laws'),
	('UK', '2018', '15901', '577', '4381', 'Cyclist', 'Speed Limits'),
	('India', '2020', '38173', '759', '2046', 'Pedestrian', 'Speed Limits'),
	('Australia', '2018', '26881', '917', '4422', 'Cyclist', 'Seatbelt Enforcement'),
	('Australia', '2015', '40201', '137', '528', 'Pedestrian', 'Alcohol Laws'),
	('Canada', '2020', '29419', '82', '452', 'Cyclist', 'Speed Limits'),
	('India', '2017', '7057', '560', '4809', 'Pedestrian', 'Alcohol Laws'),
	('India', '2017', '44955', '468', '1907', 'Pedestrian', 'Seatbelt Enforcement'),
	('UK', '2021', '48576', '804', '760', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('UK', '2018', '7211', '836', '1068', 'Cyclist', 'Speed Limits'),
	('Australia', '2021', '49720', '929', '2343', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('USA', '2015', '15675', '450', '1605', 'Cyclist', 'Seatbelt Enforcement'),
	('Australia', '2016', '26992', '825', '2568', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Australia', '2019', '3112', '546', '2974', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('Australia', '2022', '46377', '774', '2785', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('USA', '2021', '45838', '930', '3608', 'Cyclist', 'Seatbelt Enforcement'),
	('Canada', '2019', '45640', '780', '4705', 'Pedestrian', 'Alcohol Laws'),
	('UK', '2017', '14501', '500', '3721', 'Pedestrian', 'Seatbelt Enforcement'),
	('Canada', '2015', '40800', '900', '1221', 'Pedestrian', 'Speed Limits'),
	('Canada', '2016', '47050', '419', '3228', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('Canada', '2020', '44880', '744', '1982', 'Cyclist', 'Alcohol Laws'),
	('Australia', '2018', '48715', '283', '1217', 'Pedestrian', 'Seatbelt Enforcement'),
	('Australia', '2022', '13854', '244', '4559', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('Australia', '2018', '17366', '126', '1464', 'Pedestrian', 'Speed Limits'),
	('Australia', '2020', '44789', '164', '4357', 'Pedestrian', 'Seatbelt Enforcement'),
	('Canada', '2016', '7867', '68', '1649', 'Cyclist', 'Seatbelt Enforcement'),
	('Canada', '2023', '37191', '30', '3883', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('Canada', '2016', '35291', '538', '412', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('India', '2016', '25302', '406', '1379', 'Cyclist', 'Seatbelt Enforcement'),
	('Australia', '2023', '46286', '992', '4549', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('Australia', '2016', '24240', '839', '3096', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('Australia', '2015', '26073', '580', '303', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('India', '2020', '47921', '248', '3903', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('USA', '2015', '3414', '452', '1668', 'Pedestrian', 'Seatbelt Enforcement'),
	('India', '2018', '11869', '813', '2455', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('Australia', '2016', '3021', '21', '4417', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('India', '2023', '6694', '885', '2513', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('India', '2020', '14102', '405', '2775', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Australia', '2019', '26097', '359', '994', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('Canada', '2021', '25459', '994', '1574', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('India', '2016', '6160', '391', '3933', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('India', '2018', '8573', '587', '4966', 'Cyclist', 'Seatbelt Enforcement'),
	('Canada', '2017', '28716', '384', '3784', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Canada', '2022', '20667', '699', '2939', 'Cyclist', 'Speed Limits'),
	('India', '2021', '2351', '403', '137', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Canada', '2023', '20606', '294', '2501', 'Cyclist', 'Alcohol Laws'),
	('USA', '2019', '5795', '329', '1929', 'Cyclist', 'Seatbelt Enforcement'),
	('USA', '2015', '17529', '907', '2259', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('India', '2017', '15613', '846', '3269', 'Pedestrian', 'Alcohol Laws'),
	('Canada', '2015', '20683', '569', '4108', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Australia', '2022', '46077', '363', '52', 'Pedestrian', 'Alcohol Laws'),
	('UK', '2015', '26647', '742', '1082', 'Pedestrian', 'Speed Limits'),
	('India', '2015', '32565', '59', '2213', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('USA', '2019', '32104', '263', '4042', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('UK', '2018', '37608', '406', '2626', 'Cyclist', 'Speed Limits'),
	('India', '2017', '8328', '773', '4564', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('USA', '2016', '29193', '50', '4668', 'Cyclist', 'Seatbelt Enforcement'),
	('USA', '2018', '19836', '177', '2911', 'Pedestrian', 'Seatbelt Enforcement'),
	('Canada', '2022', '29131', '755', '1845', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('Canada', '2021', '36931', '780', '2440', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('Canada', '2023', '11800', '564', '2584', 'Pedestrian', 'Alcohol Laws'),
	('Canada', '2020', '45407', '27', '4841', 'Cyclist', 'Seatbelt Enforcement'),
	('Canada', '2016', '45010', '594', '2303', 'Cyclist', 'Alcohol Laws'),
	('USA', '2023', '10897', '110', '4744', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('Australia', '2016', '39790', '405', '4514', 'Cyclist', 'Alcohol Laws'),
	('India', '2020', '27895', '632', '3261', 'Cyclist', 'Seatbelt Enforcement'),
	('India', '2020', '11210', '234', '520', 'Cyclist', 'Seatbelt Enforcement'),
	('India', '2021', '25276', '136', '244', 'Pedestrian', 'Speed Limits'),
	('India', '2016', '22964', '70', '3980', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('UK', '2023', '44503', '399', '2802', 'Pedestrian', 'Alcohol Laws'),
	('UK', '2020', '4453', '219', '2573', 'Cyclist', 'Seatbelt Enforcement'),
	('India', '2015', '36974', '576', '706', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('Australia', '2023', '32733', '473', '2226', 'Pedestrian', 'Seatbelt Enforcement'),
	('Canada', '2023', '30007', '120', '4014', 'Cyclist', 'Alcohol Laws'),
	('Australia', '2017', '21448', '169', '2990', 'Pedestrian', 'Alcohol Laws'),
	('UK', '2016', '17280', '14', '4660', 'Pedestrian', 'Seatbelt Enforcement'),
	('UK', '2020', '17177', '346', '57', 'Pedestrian', 'Seatbelt Enforcement'),
	('Canada', '2017', '19367', '588', '4681', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Australia', '2022', '4210', '573', '3703', 'Pedestrian', 'Speed Limits'),
	('India', '2015', '11865', '648', '4368', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Canada', '2022', '8760', '541', '4361', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('USA', '2022', '41191', '152', '4535', 'Cyclist', 'Seatbelt Enforcement'),
	('Australia', '2021', '7776', '324', '1108', 'Pedestrian', 'Alcohol Laws'),
	('India', '2023', '7178', '337', '1551', 'Cyclist', 'Seatbelt Enforcement'),
	('USA', '2020', '43873', '955', '4711', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('Canada', '2021', '49563', '475', '1090', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('India', '2020', '33057', '140', '4959', 'Pedestrian', 'Seatbelt Enforcement'),
	('USA', '2020', '49511', '781', '4615', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Australia', '2016', '49445', '988', '3236', 'Pedestrian', 'Alcohol Laws'),
	('Canada', '2020', '2398', '78', '4588', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('India', '2019', '12085', '615', '1352', 'Pedestrian', 'Seatbelt Enforcement'),
	('UK', '2023', '11574', '449', '1622', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('USA', '2015', '41891', '216', '2804', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Canada', '2018', '31204', '339', '548', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('UK', '2016', '2797', '999', '246', 'Cyclist', 'Speed Limits'),
	('Canada', '2021', '39528', '571', '3180', 'Pedestrian', 'Speed Limits'),
	('UK', '2020', '18810', '636', '1085', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Canada', '2019', '19104', '888', '420', 'Cyclist', 'Seatbelt Enforcement'),
	('Australia', '2023', '4094', '740', '2330', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('USA', '2021', '8176', '820', '476', 'Cyclist', 'Seatbelt Enforcement'),
	('Australia', '2015', '16220', '431', '3760', 'Pedestrian', 'Alcohol Laws'),
	('UK', '2017', '44527', '766', '188', 'Cyclist', 'Seatbelt Enforcement'),
	('Canada', '2023', '17416', '448', '1758', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('Australia', '2021', '5389', '657', '3033', 'Cyclist', 'Alcohol Laws'),
	('USA', '2021', '34564', '389', '2719', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('Canada', '2021', '41724', '903', '2225', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('Australia', '2016', '43036', '336', '1372', 'Cyclist', 'Speed Limits'),
	('UK', '2017', '13926', '147', '2557', 'Pedestrian', 'Alcohol Laws'),
	('Australia', '2019', '16016', '996', '4663', 'Pedestrian', 'Speed Limits'),
	('Australia', '2023', '2360', '792', '2967', 'Cyclist', 'Speed Limits'),
	('UK', '2022', '12571', '849', '1477', 'Pedestrian', 'Seatbelt Enforcement'),
	('USA', '2023', '41564', '453', '439', 'Pedestrian', 'Seatbelt Enforcement'),
	('Canada', '2023', '42848', '122', '4680', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Canada', '2018', '2598', '561', '4593', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('UK', '2016', '24042', '380', '2773', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('India', '2016', '45877', '448', '2569', 'Cyclist', 'Seatbelt Enforcement'),
	('UK', '2021', '9333', '547', '4240', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Australia', '2021', '28497', '22', '1734', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('Canada', '2016', '2652', '862', '1298', 'Cyclist', 'Seatbelt Enforcement'),
	('Australia', '2016', '17416', '632', '780', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Canada', '2018', '28288', '306', '1724', 'Pedestrian', 'Seatbelt Enforcement'),
	('UK', '2015', '40903', '430', '746', 'Cyclist', 'Speed Limits'),
	('Australia', '2021', '35443', '100', '1267', 'Cyclist', 'Speed Limits'),
	('India', '2018', '13674', '804', '1365', 'Pedestrian', 'Speed Limits'),
	('Canada', '2020', '11750', '416', '207', 'Cyclist', 'Alcohol Laws'),
	('Canada', '2022', '33057', '33', '1986', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('USA', '2020', '13357', '232', '2012', 'Pedestrian', 'Alcohol Laws'),
	('India', '2016', '24464', '290', '4219', 'Pedestrian', 'Speed Limits'),
	('India', '2016', '43302', '88', '894', 'Pedestrian', 'Alcohol Laws'),
	('Australia', '2017', '27804', '259', '4633', 'Cyclist', 'Speed Limits'),
	('India', '2022', '9600', '19', '2503', 'Pedestrian', 'Alcohol Laws'),
	('India', '2015', '34913', '325', '1863', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('USA', '2016', '22112', '840', '847', 'Cyclist', 'Seatbelt Enforcement'),
	('Canada', '2021', '30415', '998', '1068', 'Cyclist', 'Speed Limits'),
	('India', '2020', '2905', '751', '3952', 'Pedestrian', 'Seatbelt Enforcement'),
	('UK', '2015', '26159', '443', '2611', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('India', '2022', '13329', '529', '2286', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Canada', '2023', '18710', '47', '751', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Australia', '2017', '1566', '130', '4868', 'Cyclist', 'Seatbelt Enforcement'),
	('Canada', '2018', '46742', '983', '450', 'Pedestrian', 'Speed Limits'),
	('UK', '2018', '44703', '46', '1923', 'Pedestrian', 'Speed Limits'),
	('Australia', '2016', '46489', '774', '1112', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('Australia', '2020', '27356', '427', '3114', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('Australia', '2023', '20550', '841', '1993', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('Australia', '2021', '23561', '891', '4094', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Australia', '2015', '40518', '740', '2330', 'Pedestrian', 'Speed Limits'),
	('Canada', '2018', '30185', '913', '196', 'Cyclist', 'Alcohol Laws'),
	('Canada', '2023', '47842', '935', '2331', 'Pedestrian', 'Seatbelt Enforcement'),
	('UK', '2018', '33650', '897', '2153', 'Cyclist', 'Alcohol Laws'),
	('UK', '2016', '38637', '946', '3322', 'Pedestrian', 'Alcohol Laws'),
	('India', '2022', '18595', '262', '4583', 'Pedestrian', 'Speed Limits'),
	('UK', '2022', '17594', '343', '1540', 'Cyclist', 'Seatbelt Enforcement'),
	('Canada', '2018', '23841', '869', '1611', 'Cyclist', 'Speed Limits'),
	('India', '2019', '31470', '815', '501', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('UK', '2015', '22889', '850', '990', 'Cyclist', 'Alcohol Laws'),
	('USA', '2022', '21911', '199', '3399', 'Cyclist', 'Alcohol Laws'),
	('UK', '2022', '8837', '668', '2956', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('India', '2021', '1565', '972', '4534', 'Cyclist', 'Alcohol Laws'),
	('UK', '2023', '16226', '222', '4942', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('India', '2020', '4055', '636', '3794', 'Pedestrian', 'Alcohol Laws'),
	('India', '2023', '37141', '992', '289', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('USA', '2022', '16875', '960', '2503', 'Pedestrian', 'Speed Limits'),
	('Australia', '2020', '21183', '682', '3732', 'Pedestrian', 'Seatbelt Enforcement'),
	('UK', '2017', '41209', '745', '3229', 'Cyclist', 'Speed Limits'),
	('India', '2023', '1513', '198', '3660', 'Pedestrian', 'Seatbelt Enforcement'),
	('UK', '2018', '14413', '384', '2341', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('India', '2018', '5004', '177', '2781', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('Australia', '2023', '18661', '933', '3466', 'Pedestrian', 'Seatbelt Enforcement'),
	('India', '2023', '15912', '860', '559', 'Cyclist', 'Seatbelt Enforcement'),
	('India', '2020', '47955', '712', '878', 'Cyclist', 'Seatbelt Enforcement'),
	('India', '2021', '25024', '720', '2618', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('India', '2023', '17750', '669', '4401', 'Pedestrian', 'Alcohol Laws'),
	('USA', '2018', '22199', '852', '3698', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('UK', '2019', '23453', '609', '2371', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('USA', '2017', '26812', '292', '4332', 'Pedestrian', 'Alcohol Laws'),
	('Australia', '2018', '19630', '134', '1030', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('USA', '2021', '43576', '178', '1035', 'Cyclist', 'Alcohol Laws'),
	('Australia', '2018', '13848', '727', '3479', 'Pedestrian', 'Speed Limits'),
	('Canada', '2018', '26946', '701', '2979', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('USA', '2020', '49154', '18', '912', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('Canada', '2017', '39912', '163', '1796', 'Pedestrian', 'Seatbelt Enforcement'),
	('USA', '2015', '34859', '12', '3756', 'Pedestrian', 'Speed Limits'),
	('Canada', '2020', '47966', '212', '690', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('India', '2023', '44162', '673', '2932', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('UK', '2023', '29709', '126', '3428', 'Cyclist', 'Seatbelt Enforcement'),
	('India', '2019', '9077', '918', '1465', 'Pedestrian', 'Seatbelt Enforcement'),
	('India', '2017', '23013', '554', '2705', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('UK', '2022', '49762', '406', '3435', 'Pedestrian', 'Seatbelt Enforcement'),
	('UK', '2023', '17430', '43', '2084', 'Cyclist', 'Seatbelt Enforcement'),
	('Canada', '2018', '13189', '80', '1614', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('UK', '2019', '16561', '627', '1497', 'Pedestrian', 'Alcohol Laws'),
	('India', '2020', '25265', '280', '2238', 'Pedestrian', 'Seatbelt Enforcement'),
	('UK', '2021', '49794', '488', '1620', 'Cyclist', 'Seatbelt Enforcement'),
	('USA', '2016', '19710', '931', '2278', 'Pedestrian', 'Speed Limits'),
	('USA', '2018', '31677', '968', '2385', 'Pedestrian', 'Seatbelt Enforcement'),
	('UK', '2018', '32627', '686', '3119', 'Cyclist', 'Speed Limits'),
	('Canada', '2017', '7982', '518', '2733', 'Cyclist', 'Alcohol Laws'),
	('Canada', '2023', '10296', '306', '1537', 'Cyclist', 'Speed Limits'),
	('USA', '2016', '26169', '70', '1885', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('UK', '2020', '28526', '138', '396', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('India', '2018', '38049', '330', '306', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('UK', '2015', '37233', '294', '4778', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Australia', '2019', '44648', '36', '3885', 'Cyclist', 'Speed Limits'),
	('India', '2021', '45467', '559', '3940', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Australia', '2015', '10428', '241', '2553', 'Pedestrian', 'Seatbelt Enforcement'),
	('India', '2023', '5310', '840', '3577', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('India', '2023', '10135', '300', '4349', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('USA', '2020', '31872', '646', '3320', 'Cyclist', 'Speed Limits'),
	('Canada', '2022', '34379', '894', '1634', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Australia', '2015', '42810', '806', '2633', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Australia', '2015', '8820', '604', '781', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('Canada', '2022', '33549', '825', '4139', 'Cyclist', 'Seatbelt Enforcement'),
	('India', '2023', '45341', '328', '2047', 'Pedestrian', 'Alcohol Laws'),
	('Australia', '2017', '1289', '228', '190', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('India', '2020', '48451', '850', '2970', 'Cyclist', 'Speed Limits'),
	('UK', '2021', '43184', '944', '3577', 'Cyclist', 'Seatbelt Enforcement'),
	('USA', '2021', '4145', '495', '1837', 'Cyclist', 'Speed Limits'),
	('USA', '2021', '8387', '71', '4386', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('UK', '2021', '26125', '610', '4792', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('Australia', '2019', '19840', '462', '4534', 'Pedestrian', 'Seatbelt Enforcement'),
	('Australia', '2023', '35456', '920', '1674', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('UK', '2021', '25569', '678', '661', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('USA', '2016', '2945', '176', '3910', 'Pedestrian', 'Alcohol Laws'),
	('USA', '2022', '44914', '515', '1889', 'Pedestrian', 'Alcohol Laws'),
	('Canada', '2021', '46010', '682', '4105', 'Cyclist', 'Speed Limits'),
	('USA', '2019', '27680', '759', '2568', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Canada', '2016', '33328', '128', '539', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('UK', '2022', '33693', '963', '2018', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('UK', '2021', '16358', '112', '4621', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('India', '2020', '35759', '327', '3975', 'Cyclist', 'Seatbelt Enforcement'),
	('Canada', '2022', '31640', '527', '4893', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('UK', '2017', '43272', '243', '2426', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('India', '2019', '6555', '482', '1127', 'Cyclist', 'Speed Limits'),
	('Australia', '2015', '37042', '132', '3954', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('Canada', '2018', '25121', '634', '677', 'Vehicle-to-Vehicle', 'Alcohol Laws'),
	('Australia', '2022', '1546', '890', '510', 'Cyclist', 'Seatbelt Enforcement'),
	('Canada', '2020', '37988', '112', '670', 'Pedestrian', 'Speed Limits'),
	('Australia', '2016', '14778', '973', '2659', 'Pedestrian', 'Speed Limits'),
	('India', '2019', '26682', '782', '2811', 'Cyclist', 'Speed Limits'),
	('USA', '2021', '42117', '543', '3696', 'Pedestrian', 'Alcohol Laws'),
	('India', '2023', '1254', '202', '1041', 'Cyclist', 'Speed Limits'),
	('USA', '2016', '47507', '890', '989', 'Pedestrian', 'Alcohol Laws'),
	('Canada', '2023', '29230', '602', '2965', 'Pedestrian', 'Seatbelt Enforcement'),
	('India', '2020', '41192', '215', '4992', 'Cyclist', 'Seatbelt Enforcement'),
	('Canada', '2018', '8030', '204', '816', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('UK', '2020', '23919', '532', '304', 'Pedestrian', 'Alcohol Laws'),
	('Australia', '2023', '7330', '51', '835', 'Cyclist', 'Speed Limits'),
	('India', '2016', '49208', '204', '4484', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('Australia', '2019', '16317', '569', '4259', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('Australia', '2015', '26903', '427', '743', 'Cyclist', 'Seatbelt Enforcement'),
	('USA', '2017', '1295', '828', '1907', 'Cyclist', 'Speed Limits'),
	('USA', '2019', '44029', '275', '4893', 'Pedestrian', 'Seatbelt Enforcement'),
	('UK', '2017', '44496', '194', '2737', 'Cyclist', 'Alcohol Laws'),
	('Canada', '2019', '23648', '641', '3841', 'Cyclist', 'Speed Limits'),
	('India', '2021', '21326', '454', '1675', 'Vehicle-to-Vehicle', 'Speed Limits'),
	('UK', '2023', '23392', '629', '849', 'Cyclist', 'Alcohol Laws'),
	('India', '2022', '35683', '407', '3386', 'Pedestrian', 'Seatbelt Enforcement'),
	('USA', '2016', '4856', '146', '3120', 'Pedestrian', 'Alcohol Laws'),
	('UK', '2020', '14760', '88', '1950', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('Canada', '2023', '43940', '127', '3668', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('India', '2021', '33241', '302', '984', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('USA', '2023', '26545', '402', '142', 'Cyclist', 'Seatbelt Enforcement'),
	('UK', '2022', '6911', '632', '2277', 'Cyclist', 'Alcohol Laws'),
	('India', '2019', '36389', '342', '1262', 'Vehicle-to-Vehicle', 'Seatbelt Enforcement'),
	('UK', '2017', '40685', '749', '1607', 'Pedestrian', 'Seatbelt Enforcement'),
	('UK', '2021', '7985', '382', '951', 'Pedestrian', 'Alcohol Laws'),
	('India', '2016', '5352', '85', '464', 'Cyclist', 'Seatbelt Enforcement'),
	('India', '2017', '25102', '890', '4200', 'Cyclist', 'Speed Limits'),
	('Canada', '2020', '32194', '11', '2022', 'Cyclist', 'Speed Limits'),
	('Canada', '2016', '49566', '291', '2092', 'Pedestrian', 'Speed Limits'),
	('India', '2017', '25221', '645', '362', 'Cyclist', 'Alcohol Laws');