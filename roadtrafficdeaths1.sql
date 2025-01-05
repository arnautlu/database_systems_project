CREATE TABLE "roadtrafficdeaths1" (
    "IndicatorCode"	VARCHAR(512),
    "Indicator"	VARCHAR(512),
    "ValueType"	VARCHAR(512),
    "ParentLocationCode"	VARCHAR(512),
    "ParentLocation"	VARCHAR(512),
    "Location type"	VARCHAR(512),
    "SpatialDimValueCode"	VARCHAR(512),
    "Location"	VARCHAR(512),
    "Period type"	VARCHAR(512),
    "Period"	INT,
    "IsLatestYear"	VARCHAR(512),
    "Dim1 type"	VARCHAR(512),
    "Dim1"	VARCHAR(512),
    "Dim1ValueCode"	VARCHAR(512),
    "Dim2 type"	VARCHAR(512),
    "Dim2"	VARCHAR(512),
    "Dim2ValueCode"	VARCHAR(512),
    "Dim3 type"	VARCHAR(512),
    "Dim3"	VARCHAR(512),
    "Dim3ValueCode"	VARCHAR(512),
    "DataSourceDimValueCode"	VARCHAR(512),
    "DataSource"	VARCHAR(512),
    "FactValueNumericPrefix"	VARCHAR(512),
    "FactValueNumeric"	INT,
    "FactValueUoM"	VARCHAR(512),
    "FactValueNumericLowPrefix"	VARCHAR(512),
    "FactValueNumericLow"	INT,
    "FactValueNumericHighPrefix"	VARCHAR(512),
    "FactValueNumericHigh"	INT,
    "Value"	VARCHAR(512),
    "FactValueTranslationID"	VARCHAR(512),
    "FactComments"	VARCHAR(512),
    "Language"	VARCHAR(512),
    "DateModified"	VARCHAR(512)
);

INSERT INTO "roadtrafficdeaths1" VALUES
	('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'NIU', 'Niue', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'EN', '2024-04-14T22:00:00.000Z'),
	('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'MCO', 'Monaco', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0 [0-1]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z'),
	('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'NRU', 'Nauru', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', '1', '1 [1-1]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z'),
	('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'MLT', 'Malta', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '8', '0', '12', '10 [8-12]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z'),
	('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'TZA', 'United Republic of Tanzania', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10052', '0', '0', '8246', '0', '11858', '10 052 [8246-11 858]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z'),
	('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'EGY', 'Egypt', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10263', '0', '0', '9121', '0', '11405', '10 263 [9121-11 405]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z'),
	('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'SEAR', 'South-East Asia', 'Country', 'MMR', 'Myanmar', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10405', '0', '0', '9138', '0', '11671', '10 405 [9138-11 671]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
	('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'KNA', 'Saint Kitts and Nevis', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '11', '0', '0', '9', '0', '12', '11 [9-12]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
	('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'PHL', 'Philippines', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '11062', '0', '0', '10153', '0', '11972', '11 062 [10 153-11 972]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z'),
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'SGP', 'Singapore', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '110', '0', '0', '96', '0', '124', '110 [96-124]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z'),
	('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'AUS', 'Australia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1163', '0', '0', '1086', '0', '1240', '1163 [1086-1240]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z'),
	('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'SLE', 'Sierra Leone', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1165', '0', '0', '983', '0', '1347', '1165 [983-1347]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z'),
	('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'BHR', 'Bahrain', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '118', '0', '0', '106', '0', '129', '118 [106-129]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');
INSERT INTO "roadtrafficdeaths1" VALUES
	('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'MKD', 'North Macedonia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '120', '0', '0', '113', '0', '126', '120 [113-126]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');
INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'LAO', 'Lao People''s Democratic Republic', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1217', '0', '0', '1061', '0', '1373', '1217 [1061-1373]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');
INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'GUY', 'Guyana', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '122', '0', '0', '114', '0', '130', '122 [114-130]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');
INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'SVN', 'Slovenia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '122', '0', '0', '114', '0', '130', '122 [114-130]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');


INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'MUS', 'Mauritius', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '126', '0', '0', '111', '0', '142', '126 [111-142]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'DNK', 'Denmark', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '134', '0', '0', '125', '0', '143', '134 [125-143]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'TJK', 'Tajikistan', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1352', '0', '0', '1239', '0', '1464', '1352 [1239-1464]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'SLV', 'El Salvador', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1358', '0', '0', '1264', '0', '1452', '1358 [1264-1452]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'ZAF', 'South Africa', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14528', '0', '0', '12983', '0', '16073', '14 528 [12 983-16 073]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');
--bis hier drin


INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'KEN', 'Kenya', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14926', '0', '0', '13002', '0', '16851', '14 926 [13 002-16 851]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'PRY', 'Paraguay', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1405', '0', '0', '1299', '0', '1511', '1405 [1299-1511]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'IRL', 'Ireland', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '141', '0', '0', '129', '0', '153', '141 [129-153]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'CAF', 'Central African Republic', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1412', '0', '0', '1129', '0', '1696', '1412 [1129-1696]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'PNG', 'Papua New Guinea', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1483', '0', '0', '1290', '0', '1676', '1483 [1290-1676]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'MEX', 'Mexico', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15267', '0', '0', '14269', '0', '16265', '15 267 [14 269-16 265]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'RUS', 'Russian Federation', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15335', '0', '0', '14020', '0', '16650', '15 335 [14 020-16 650]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'COD', 'Democratic Republic of the Congo', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15615', '0', '0', '12655', '0', '18574', '15 615 [12 655-18 574]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'JOR', 'Jordan', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1514', '0', '0', '1281', '0', '1747', '1514 [1281-1747]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'BDI', 'Burundi', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1546', '0', '0', '1236', '0', '1857', '1546 [1236-1857]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'RWA', 'Rwanda', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1563', '0', '0', '1286', '0', '1841', '1563 [1286-1841]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'SEAR', 'South-East Asia', 'Country', 'TLS', 'Timor-Leste', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '159', '0', '0', '142', '0', '175', '159 [142-175]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'FSM', 'Micronesia (Federated States of)', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '16', '0', '0', '14', '0', '18', '16 [14-18]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'LCA', 'Saint Lucia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '16', '0', '0', '14', '0', '18', '16 [14-18]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'BRN', 'Brunei Darussalam', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '16', '0', '0', '15', '0', '18', '16 [15-18]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'GBR', 'United Kingdom of Great Britain and Northern Ireland', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1606', '0', '0', '1511', '0', '1701', '1606 [1511-1701]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'ESP', 'Spain', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1653', '0', '0', '1576', '0', '1730', '1653 [1576-1730]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'VNM', 'Viet Nam', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '17229', '0', '0', '15364', '0', '19093', '17 229 [15 364-19 093]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'LTU', 'Lithuania', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '175', '0', '0', '164', '0', '186', '175 [164-186]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'AZE', 'Azerbaijan', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1769', '0', '0', '1635', '0', '1904', '1769 [1635-1904]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');
INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'IRN', 'Iran (Islamic Republic of)', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18156', '0', '0', '15856', '0', '20456', '18 156 [15 856-20 456]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'SEAR', 'South-East Asia', 'Country', 'THA', 'Thailand', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18218', '0', '0', '16787', '0', '19649', '18 218 [16 787-19 649]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'CAN', 'Canada', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1805', '0', '0', '1701', '0', '1909', '1805 [1701-1909]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'LVA', 'Latvia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '183', '0', '0', '168', '0', '197', '183 [168-197]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'ROU', 'Romania', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1856', '0', '0', '1681', '0', '2030', '1856 [1681-2030]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'HND', 'Honduras', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1904', '0', '0', '1746', '0', '2063', '1904 [1746-2063]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'GNQ', 'Equatorial Guinea', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '192', '0', '0', '153', '0', '231', '192 [153-231]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'TGO', 'Togo', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1961', '0', '0', '1644', '0', '2277', '1961 [1644-2277]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'QAT', 'Qatar', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '197', '0', '0', '184', '0', '210', '197 [184-210]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'AND', 'Andorra', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '2', '0', '2', '2 [2-2]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'SMR', 'San Marino', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '2', '0', '2', '2 [2-2]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'TUV', 'Tuvalu', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '2', '0', '2', '2 [2-2]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'TUN', 'Tunisia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2004', '0', '0', '1786', '0', '2222', '2004 [1786-2222]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'CHL', 'Chile', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2009', '0', '0', '1911', '0', '2106', '2009 [1911-2106]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'SEAR', 'South-East Asia', 'Country', 'IND', 'India', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '205894', '0', '0', '183703', '0', '228085', '205 894 [183 703-228 085]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'CHE', 'Switzerland', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '206', '0', '0', '194', '0', '219', '206 [194-219]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'WSM', 'Samoa', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '21', '0', '0', '19', '0', '23', '21 [19-23]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'ETH', 'Ethiopia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '21258', '0', '0', '18363', '0', '24153', '21 258 [18 363-24 153]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'BOL', 'Bolivia (Plurinational State of)', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2127', '0', '0', '1987', '0', '2268', '2127 [1987-2268]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'SWE', 'Sweden', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '217', '0', '0', '199', '0', '234', '217 [199-234]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'GTM', 'Guatemala', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2221', '0', '0', '2050', '0', '2391', '2221 [2050-2391]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'LBY', 'Libya', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2287', '0', '0', '1996', '0', '2578', '2287 [1996-2578]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'FIN', 'Finland', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '232', '0', '0', '214', '0', '250', '232 [214-250]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');


SELECT 
    "ParentLocation" AS Region, 
    SUM("FactValueNumeric") AS TotalDeaths
FROM 
    "roadtrafficdeaths1"
GROUP BY 
    "ParentLocation"
ORDER BY 
    TotalDeaths DESC;