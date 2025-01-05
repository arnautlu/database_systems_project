CREATE TABLE "roadtrafficdeaths1" (
    "IndicatorCode" VARCHAR(512),
    "Indicator" VARCHAR(512),
    "ValueType" VARCHAR(512),
    "ParentLocationCode" VARCHAR(512),
    "ParentLocation" VARCHAR(512),
    "Location type" VARCHAR(512),
    "SpatialDimValueCode" VARCHAR(512),
    "Location" VARCHAR(512),
    "Period type" VARCHAR(512),
    "Period" INT,
    "IsLatestYear" VARCHAR(512),
    "Dim1 type" VARCHAR(512),
    "Dim1" VARCHAR(512),
    "Dim1ValueCode" VARCHAR(512),
    "Dim2 type" VARCHAR(512),
    "Dim2" VARCHAR(512),
    "Dim2ValueCode" VARCHAR(512),
    "Dim3 type" VARCHAR(512),
    "Dim3" VARCHAR(512),
    "Dim3ValueCode" VARCHAR(512),
    "DataSourceDimValueCode" VARCHAR(512),
    "DataSource" VARCHAR(512),
    "FactValueNumericPrefix" VARCHAR(512),
    "FactValueNumeric" INT,
    "FactValueUoM" VARCHAR(512),
    "FactValueNumericLowPrefix" VARCHAR(512),
    "FactValueNumericLow" INT,
    "FactValueNumericHighPrefix" VARCHAR(512),
    "FactValueNumericHigh" INT,
    "Value" VARCHAR(512),
    "FactValueTranslationID" VARCHAR(512),
    "FactComments" VARCHAR(512),
    "Language" VARCHAR(512),
    "DateModified" VARCHAR(512)
);

DROP TABLE "roadtrafficdeaths1";

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'NIU', 'Niue', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');
INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'MCO', 'Monaco', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0 [0-1]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');
INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'NRU', 'Nauru', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', '1', '1 [1-1]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');
INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'MLT', 'Malta', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '8', '0', '12', '10 [8-12]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');
INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'TZA', 'United Republic of Tanzania', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10052', '0', '0', '8246', '0', '11858', '10 052 [8246-11 858]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');
INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'EGY', 'Egypt', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10263', '0', '0', '9121', '0', '11405', '10 263 [9121-11 405]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');
INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'SEAR', 'South-East Asia', 'Country', 'MMR', 'Myanmar', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10405', '0', '0', '9138', '0', '11671', '10 405 [9138-11 671]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');
INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'KNA', 'Saint Kitts and Nevis', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '11', '0', '0', '9', '0', '12', '11 [9-12]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');
INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'PHL', 'Philippines', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '11062', '0', '0', '10153', '0', '11972', '11 062 [10 153-11 972]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');
INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'SGP', 'Singapore', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '110', '0', '0', '96', '0', '124', '110 [96-124]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');
INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'AUS', 'Australia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1163', '0', '0', '1086', '0', '1240', '1163 [1086-1240]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');
INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'SLE', 'Sierra Leone', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1165', '0', '0', '983', '0', '1347', '1165 [983-1347]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');
INSERT INTO "roadtrafficdeaths1" VALUES
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

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'KAZ', 'Kazakhstan', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2340', '0', '0', '2147', '0', '2534', '2340 [2147-2534]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'COM', 'Comoros', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '238', '0', '0', '205', '0', '271', '238 [205-271]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'PSE', 'occupied Palestinian territory, including east Jerusalem', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '239', '0', '0', '199', '0', '279', '239 [199-279]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'POL', 'Poland', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2474', '0', '0', '2303', '0', '2645', '2474 [2303-2645]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'CHN', 'China', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '248099', '0', '0', '233685', '0', '262513', '248 099 [233 685-262 513]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'LUX', 'Luxembourg', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '25', '0', '0', '23', '0', '27', '25 [23-27]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'SSD', 'South Sudan', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2500', '0', '0', '1966', '0', '3035', '2500 [1966-3035]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'SEAR', 'South-East Asia', 'Country', 'LKA', 'Sri Lanka', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2513', '0', '0', '2221', '0', '2805', '2513 [2221-2805]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'DJI', 'Djibouti', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '258', '0', '0', '227', '0', '288', '258 [227-288]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'STP', 'Sao Tome and Principe', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '26', '0', '0', '21', '0', '31', '26 [21-31]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'PAK', 'Pakistan', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '27568', '0', '0', '23854', '0', '31282', '27 568 [23 854-31 282]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'DEU', 'Germany', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2778', '0', '0', '2596', '0', '2960', '2778 [2596-2960]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'MDA', 'Republic of Moldova', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '278', '0', '0', '264', '0', '293', '278 [264-293]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'BRB', 'Barbados', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '28', '0', '0', '25', '0', '31', '28 [25-31]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'CMR', 'Cameroon', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2870', '0', '0', '2322', '0', '3419', '2870 [2322-3419]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'GAB', 'Gabon', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '293', '0', '0', '253', '0', '333', '293 [253-333]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'SWZ', 'Eswatini', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '295', '0', '0', '248', '0', '342', '295 [248-342]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'ITA', 'Italy', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2964', '0', '0', '2785', '0', '3143', '2964 [2785-3143]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'COK', 'Cook Islands', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '3', '0', '4', '3 [3-4]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'FRA', 'France', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3035', '0', '0', '2743', '0', '3328', '3035 [2743-3328]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'DOM', 'Dominican Republic', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3048', '0', '0', '2826', '0', '3270', '3048 [2826-3270]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'ALB', 'Albania', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '309', '0', '0', '289', '0', '329', '309 [289-329]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'SEAR', 'South-East Asia', 'Country', 'IDN', 'Indonesia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '31063', '0', '0', '27226', '0', '34901', '31 063 [27 226-34 901]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'SEAR', 'South-East Asia', 'Country', 'BGD', 'Bangladesh', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '31578', '0', '0', '27441', '0', '35716', '31 578 [27 441-35 716]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'KHM', 'Cambodia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3113', '0', '0', '2804', '0', '3422', '3113 [2804-3422]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'UZB', 'Uzbekistan', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3155', '0', '0', '2678', '0', '3633', '3155 [2678-3633]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'PAN', 'Panama', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '316', '0', '0', '289', '0', '342', '316 [289-342]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'NGA', 'Nigeria', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '36722', '0', '0', '32053', '0', '41391', '36 722 [32 053-41 391]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'VEN', 'Venezuela (Bolivarian Republic of)', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3718', '0', '0', '3394', '0', '4041', '3718 [3394-4041]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'ISR', 'Israel', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '375', '0', '0', '343', '0', '407', '375 [343-407]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'ARM', 'Armenia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '379', '0', '0', '350', '0', '409', '379 [350-409]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'KWT', 'Kuwait', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '389', '0', '0', '345', '0', '432', '389 [345-432]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'ARG', 'Argentina', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3983', '0', '0', '3743', '0', '4223', '3983 [3743-4223]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'PLW', 'Palau', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '3', '0', '4', '4 [3-4]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'VUT', 'Vanuatu', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '40', '0', '0', '36', '0', '44', '40 [36-44]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'MWI', 'Malawi', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4023', '0', '0', '3326', '0', '4720', '4023 [3326-4720]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'PRI', 'Puerto Rico', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '407', '0', '0', '364', '0', '451', '407 [364-451]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'AUT', 'Austria', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '409', '0', '0', '386', '0', '432', '409 [386-432]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'MNG', 'Mongolia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '414', '0', '0', '391', '0', '437', '414 [391-437]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'ECU', 'Ecuador', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4173', '0', '0', '3846', '0', '4501', '4173 [3846-4501]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'BWA', 'Botswana', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '426', '0', '0', '376', '0', '475', '426 [376-475]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'PER', 'Peru', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4284', '0', '0', '3991', '0', '4577', '4284 [3991-4577]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'MRT', 'Mauritania', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '438', '0', '0', '369', '0', '506', '438 [369-506]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'MLI', 'Mali', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4429', '0', '0', '3671', '0', '5188', '4429 [3671-5188]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'URY', 'Uruguay', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '447', '0', '0', '413', '0', '482', '447 [413-482]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'BIH', 'Bosnia and Herzegovina', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '447', '0', '0', '425', '0', '470', '447 [425-470]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'TCD', 'Chad', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4533', '0', '0', '3722', '0', '5343', '4533 [3722-5343]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'UKR', 'Ukraine', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4558', '0', '0', '4373', '0', '4743', '4558 [4373-4743]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'MYS', 'Malaysia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4680', '0', '0', '4170', '0', '5189', '4680 [4170-5189]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'USA', 'United States of America', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '47750', '0', '0', '44464', '0', '51035', '47 750 [44 464-51 035]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'GEO', 'Georgia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '476', '0', '0', '444', '0', '507', '476 [444-507]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'ZWE', 'Zimbabwe', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4782', '0', '0', '3874', '0', '5691', '4782 [3874-5691]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'COG', 'Congo', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '488', '0', '0', '403', '0', '572', '488 [403-572]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'CYP', 'Cyprus', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '49', '0', '0', '46', '0', '51', '49 [46-51]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'FJI', 'Fiji', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '49', '0', '0', '46', '0', '52', '49 [46-52]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'LSO', 'Lesotho', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '492', '0', '0', '426', '0', '558', '492 [426-558]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'OMN', 'Oman', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '497', '0', '0', '433', '0', '560', '497 [433-560]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'MHL', 'Marshall Islands', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '0', '0', '5', '0', '6', '5 [5-6]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'VCT', 'Saint Vincent and the Grenadines', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '0', '0', '5', '0', '6', '5 [5-6]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'JAM', 'Jamaica', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '502', '0', '0', '454', '0', '550', '502 [454-550]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'GIN', 'Guinea', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5061', '0', '0', '4277', '0', '5845', '5061 [4277-5845]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'TKM', 'Turkmenistan', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '509', '0', '0', '472', '0', '546', '509 [472-546]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'AGO', 'Angola', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5188', '0', '0', '4301', '0', '6075', '5188 [4301-6075]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'BEL', 'Belgium', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '532', '0', '0', '481', '0', '583', '532 [481-583]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'SRB', 'Serbia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '537', '0', '0', '510', '0', '564', '537 [510-564]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'LBN', 'Lebanon', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '544', '0', '0', '471', '0', '617', '544 [471-617]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'CZE', 'Czechia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '548', '0', '0', '507', '0', '590', '548 [507-590]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'TUR', 'Türkiye', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5528', '0', '0', '4945', '0', '6112', '5528 [4945-6112]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'ARE', 'United Arab Emirates', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '557', '0', '0', '486', '0', '628', '557 [486-628]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'NAM', 'Namibia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '557', '0', '0', '488', '0', '625', '557 [488-625]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'CIV', 'Cote d\Ivoire', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5670', '0', '0', '4883', '0', '6456', '5670 [4883-6456]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'MNE', 'Montenegro', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '57', '0', '0', '54', '0', '60', '57 [54-60]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'BGR', 'Bulgaria', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '578', '0', '0', '546', '0', '611', '578 [546-611]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'GMB', 'Gambia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '582', '0', '0', '479', '0', '685', '582 [479-685]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'EST', 'Estonia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '59', '0', '0', '55', '0', '64', '59 [55-64]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'NLD', 'Netherlands (Kingdom of the)', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '600', '0', '0', '554', '0', '646', '600 [554-646]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'CUB', 'Cuba', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '613', '0', '0', '556', '0', '670', '613 [556-670]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'BFA', 'Burkina Faso', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6137', '0', '0', '5032', '0', '7242', '6137 [5032-7242]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'NER', 'Niger', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6278', '0', '0', '5131', '0', '7425', '6278 [5131-7425]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'GNB', 'Guinea-Bissau', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '629', '0', '0', '539', '0', '718', '629 [539-718]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'SYR', 'Syrian Arab Republic', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6383', '0', '0', '5269', '0', '7497', '6383 [5269-7497]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'ERI', 'Eritrea', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '640', '0', '0', '542', '0', '738', '640 [542-738]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'MOZ', 'Mozambique', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6451', '0', '0', '5327', '0', '7574', '6451 [5327-7574]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'MDG', 'Madagascar', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6512', '0', '0', '5585', '0', '7438', '6512 [5585-7438]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'BHS', 'Bahamas', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '66', '0', '0', '59', '0', '72', '66 [59-72]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'SAU', 'Saudi Arabia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6651', '0', '0', '6537', '0', '6787', '6651 [6537-6787]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'MAR', 'Morocco', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6900', '0', '0', '6204', '0', '7597', '6900 [6204-7597]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'ATG', 'Antigua and Barbuda', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '6', '0', '8', '7 [6-8]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'SEAR', 'South-East Asia', 'Country', 'MDV', 'Maldives', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '6', '0', '8', '7 [6-8]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'SYC', 'Seychelles', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '6', '0', '8', '7 [6-8]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'BLZ', 'Belize', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '70', '0', '0', '66', '0', '75', '70 [66-75]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'BLR', 'Belarus', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '706', '0', '0', '650', '0', '761', '706 [650-761]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'HUN', 'Hungary', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '718', '0', '0', '664', '0', '773', '718 [664-773]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'UGA', 'Uganda', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7315', '0', '0', '5617', '0', '9013', '7315 [5617-9013]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'PRT', 'Portugal', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '736', '0', '0', '698', '0', '775', '736 [698-775]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'GRC', 'Greece', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '762', '0', '0', '709', '0', '815', '762 [709-815]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'TTO', 'Trinidad and Tobago', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '77', '0', '0', '73', '0', '82', '77 [73-82]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'SLB', 'Solomon Islands', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '79', '0', '0', '71', '0', '86', '79 [71-86]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'LBR', 'Liberia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '794', '0', '0', '651', '0', '936', '794 [651-936]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'CRI', 'Costa Rica', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '798', '0', '0', '734', '0', '863', '798 [734-863]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'DMA', 'Dominica', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8', '0', '0', '7', '0', '9', '8 [7-9]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'KIR', 'Kiribati', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8', '0', '0', '8', '0', '10', '8 [8-10]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'GRD', 'Grenada', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8', '0', '0', '8', '0', '9', '8 [8-9]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'DZA', 'Algeria', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8106', '0', '0', '7119', '0', '9094', '8106 [7119-9094]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'NOR', 'Norway', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '82', '0', '0', '76', '0', '89', '82 [76-89]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'COL', 'Colombia', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8341', '0', '0', '7693', '0', '8988', '8341 [7693-8988]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'SEAR', 'South-East Asia', 'Country', 'NPL', 'Nepal', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8479', '0', '0', '7622', '0', '9336', '8479 [7622-9336]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'GHA', 'Ghana', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8494', '0', '0', '7447', '0', '9540', '8494 [7447-9540]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'KGZ', 'Kyrgyzstan', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '869', '0', '0', '789', '0', '949', '869 [789-949]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'SDN', 'Sudan', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8967', '0', '0', '7746', '0', '10187', '8967 [7746-10187]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'WPR', 'Western Pacific', 'Country', 'TON', 'Tonga', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '0', '0', '8', '0', '10', '9 [8-10]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EUR', 'Europe', 'Country', 'ISL', 'Iceland', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '0', '0', '9', '0', '10', '9 [9-10]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'NIC', 'Nicaragua', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '932', '0', '0', '842', '0', '1022', '932 [842-1022]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'IRQ', 'Iraq', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9344', '0', '0', '8166', '0', '10521', '9344 [8166-10521]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'SEAR', 'South-East Asia', 'Country', 'BTN', 'Bhutan', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '95', '0', '0', '84', '0', '106', '95 [84-106]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'AFG', 'Afghanistan', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9684', '0', '0', '8542', '0', '10826', '9684 [8542-10826]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AFR', 'Africa', 'Country', 'CPV', 'Cabo Verde', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '97', '0', '0', '86', '0', '107', '97 [86-107]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'EMR', 'Eastern Mediterranean', 'Country', 'YEM', 'Yemen', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9821', '0', '0', '8380', '0', '11261', '9821 [8380-11261]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');

INSERT INTO "roadtrafficdeaths1" VALUES
    ('RS_196', 'Estimated number of road traffic deaths', 'numeric', 'AMR', 'Americas', 'Country', 'SUR', 'Suriname', 'Year', '2021', 'true', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '99', '0', '0', '93', '0', '105', '99 [93-105]', '0', '0', 'EN', '2024-04-14T22:00:00.000Z');









