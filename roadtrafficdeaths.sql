CREATE TABLE "roadtrafficdeaths" (
    "IndicatorCode" VARCHAR(512),
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

INSERT INTO "roadtrafficdeaths" VALUES 
(
    'RS_196', 
    'Estimated number of road traffic deaths', 
    'numeric', 
    'WPR', 
    'Western Pacific', 
    'Country', 
    'NIU', 
    'Niue', 
    'Year', 
    '2021', 
    'true', 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    '0', 
    0, 0, 0, 0, 0, 
    '0', 
    0, 0, 
    'EN', 
    '2024-04-14T22:00:00.000Z'
);


   drop TABLE "roadtrafficdeaths";