--Abfragen für das Projekt

--1. Welches Geschlecht ist der gefährlichere Fahrer?
SELECT "Sex_of_driver" AS "Sex of driver", "Sex_of_casualty" AS "Sex of casualty", COUNT(*) AS "Amount of accidents"
FROM "RoadAccidentsSeverity"
WHERE "Sex_of_driver" NOT IN ('Unknown', 'na')
AND "Sex_of_casualty" NOT IN ('Unknown', 'na')
GROUP BY "Sex_of_driver", "Sex_of_casualty"
ORDER BY "Amount of accidents" DESC;


--2. Welche Altersgruppe ist am häufigsten in Unfälle verwickelt? Spielt das Bildungslevel dabei ein Rolle?
SELECT "Educational_level" AS "Educational level", "Age_band_of_driver" AS "Age band of driver", COUNT(*) AS "Amount of accidents"
FROM "RoadAccidentsSeverity"
WHERE "Educational_level" NOT IN ('') AND "Age_band_of_driver" NOT IN ('Unknown', '')
GROUP BY "Educational_level", "Age_band_of_driver"
ORDER BY "Amount of accidents" DESC;


--3. Welche Länder haben die meisten Verkehrunfälle die durch Alkohol verursacht wurden?
SELECT 
    g."Country",
    SUM(g."Injuries") AS "Total injuries",
    SUM(g."Fatalities") AS "Total fatalities"
FROM 
    "GlobalTrafficAccidentsandRoadSafety" g
JOIN 
    "alcohol" a ON g."Country" = a."Location"
GROUP BY 
    g."Country"
ORDER BY 
    "Total fatalities" DESC, "Total injuries" DESC;


--4. Spielen Lichtverhätnisse eine Rolle bei Roadaccidents?
SELECT 
    "Light_conditions" AS "Light conditions", 
    COUNT(*) AS "Amount of accidents"
FROM 
    "RoadAccidentsSeverity"
WHERE 
    "Light_conditions" NOT IN ('Unknown', 'na')
GROUP BY 
    "Light_conditions"
ORDER BY 
    "Amount of accidents" DESC;


--5. Welche Fahrzeuge die ... fahren sollte man vermeiden?
SELECT 
    "Vehicle_movement" AS "Vehicle movement", 
    COUNT(*) AS "Amount of accidents"
FROM 
    "RoadAccidentsSeverity"
WHERE 
    "Vehicle_movement" NOT IN ('Unknown', 'na', '')
GROUP BY 
    "Vehicle_movement"
ORDER BY 
    "Amount of accidents" DESC;


--6 Wie Representativ sind sind 100.00 Menschen bzgl. der gesamten Population?
SELECT 
    e."Location",
   (AVG(e."Value")/100000) * c."population" AS "100.000-value projected to the actual population",
    SUM(r."FactValueNumeric") AS  "Amount of deaths"
FROM 
    "Estimatedroadtrafficdeathrate(per100000population)" e
JOIN 
    "roadtrafficdeaths" r ON e."Location" = r."Location"
JOIN
    "country" c ON c."code" = e."SpatialDimValueCode"
GROUP BY 
    e."Location", c."population"
ORDER BY 
    "100.000-value projected to the actual population" DESC;


-- 7. In welchen Ländern gibt es die meisten Verkehrstoten?
SELECT "Location", SUM("Value") AS "Amount of deaths"
FROM "deathsvehicle"
GROUP BY "Location"
ORDER BY "Amount of deaths" DESC;


--8. Wo werden am haufugsten Fahrradfahrer verletzt?
SELECT 
    "Country",
    SUM("Injuries") AS "Total injuries"
FROM 
    "GlobalTrafficAccidentsandRoadSafety"
WHERE 
    "Accident Type" = 'Cyclist'
GROUP BY 
    "Country", "Accident Type"
ORDER BY 
    "Total injuries" DESC;


--9. Stehen diese (siehe 8.) in einem Zusammenhang mit Fahrradtoten? Ist es möglcih eine Ration zu schätzen
SELECT 
    "Country",
    SUM("Fatalities") AS "Total fatalities"
FROM 
    "GlobalTrafficAccidentsandRoadSafety"
WHERE 
    "Accident Type" = 'Cyclist'
GROUP BY 
    "Country", "Accident Type"
ORDER BY 
    "Total fatalities" DESC;


--10. Welche Masßnahmen mussten am meisten eingesetzt werden um Verkehrsunfälle zu vermeiden?                               in welchem Zusammenhang?
SELECT 
    "Road Safety Measures",
    COUNT(*) AS "Amount of declarations"
FROM 
    "GlobalTrafficAccidentsandRoadSafety"
GROUP BY 
    "Road Safety Measures"
ORDER BY 
    "Amount of declarations" DESC;


--11. Sind Regierungsmitglieder bessere Fahrer?
SELECT 
    CASE 
        WHEN "Owner_of_vehicle" = 'Governmental' THEN 'Governmental'
        ELSE 'Other'
    END AS "Ownership",
    COUNT(*) AS "Amount of accidents"
FROM 
    "RoadAccidentsSeverity"
GROUP BY 
    "Ownership"
ORDER BY 
    "Amount of accidents" DESC;


--12. In welchen Ländern gibt es die meisten Fahrzeugtote?
SELECT 
    "Location"
FROM (
    SELECT 
        "Location",
        COUNT(*) AS DeathCount
    FROM 
        "deathsvehicle"
    GROUP BY 
        "Location"
    ORDER BY 
        DeathCount DESC
    LIMIT 5
) AS subquery;

    --mit der Anzahl an Toten
    SELECT 
        "Location",
        COUNT(*) AS "Amount of deaths"
    FROM 
        "deathsvehicle"
    GROUP BY 
        "Location"
    ORDER BY 
        "Amount of deaths" DESC
    LIMIT 5;


--13. Welcher Wochentag ist für welche Altersgruppe am gefährlichsten?
WITH RankedEntries AS (
    SELECT 
        "Age_band_of_driver" AS "Age band of driver",
        "Day_of_week" AS "Day of week",
        COUNT(*) AS EntryCount,
        ROW_NUMBER() OVER (PARTITION BY "Age_band_of_driver" ORDER BY COUNT(*) DESC) AS rn
    FROM 
        "RoadAccidentsSeverity"
    WHERE 
        "Age_band_of_driver" <> 'Unknown'
    GROUP BY 
        "Age_band_of_driver", "Day_of_week"
)
SELECT 
    "Age band of driver",
    "Day of week"
FROM 
    RankedEntries
WHERE 
    rn = 1
ORDER BY 
    "Age band of driver";
    

--14. In welchen Gebieten einer Stadt werden die meisten Unfälle verursacht?
SELECT 
    "Area_accident_occured" AS "Accident area",
    COUNT(*) AS "Amount of accidents"
FROM 
    "RoadAccidentsSeverity"
WHERE 
    "Area_accident_occured" <> 'Other'
GROUP BY 
    "Area_accident_occured"
ORDER BY 
    "Amount of accidents" DESC
LIMIT 3;


--15. Unter welcher Regierng(-sform) sterben mehr Leute durch Verkehrunfälle?
SELECT 
    p."government" AS "Type of government",
    SUM(r."FactValueNumeric") AS "Amount of deaths"
FROM 
    "politics" p
JOIN 
    "country" c ON p."country" = c."code"
JOIN 
    "roadtrafficdeaths1" r ON c."code" = r."SpatialDimValueCode"
GROUP BY 
    p."government"
ORDER BY 
    "Amount of deaths" DESC
LIMIT 10;


--16. Spielt das BIP eines Landes eine Rolle bei der Anzahl der Verkehrstoten? 
SELECT 
    c."name" AS "Country",
    e."gdp" AS "GDP",
    SUM(r."FactValueNumeric") AS "Amount of deaths"
FROM 
    "economy" e
JOIN 
    "roadtrafficdeaths1" r ON e."country" = r."SpatialDimValueCode"
JOIN 
    "country" c ON e."country" = c."code"
WHERE 
    e."gdp" IS NOT NULL
GROUP BY 
    e."country", c."name", e."unemployment"
ORDER BY 
    "GDP" DESC
LIMIT 5;


--17.  Spielt die Arbeitslosenquote eine Rolle bei der Anzahl der Verkehrstoten?    
SELECT 
    c."name" AS "Country",
    e."unemployment" AS "Unemployment",
    SUM(r."FactValueNumeric") AS "Amount of deaths"
FROM 
    "economy" e
JOIN 
    "roadtrafficdeaths1" r ON e."country" = r."SpatialDimValueCode"
JOIN 
    "country" c ON e."country" = c."code"
WHERE 
    e."unemployment" IS NOT NULL
GROUP BY 
    e."country", c."name", e."unemployment"
ORDER BY 
    "Unemployment" DESC;


--18. Spielt die Inflation eine Rolle bei der Anzahl der Verkehrstoten?
SELECT 
    c."name" AS "Country",
    e."inflation" AS "Inflation",
    SUM(r."FactValueNumeric") AS "Amount of deaths"
FROM 
    "economy" e
JOIN 
    "roadtrafficdeaths1" r ON e."country" = r."SpatialDimValueCode"
JOIN 
    "country" c ON e."country" = c."code"
GROUP BY 
    e."country", c."name", e."unemployment"
ORDER BY 
    "Inflation" DESC;

--19. Beeinfluss die Verfügbarkeit von ??? ob es zu mehr Unfällen kommt die durch 
select *
from "desert";

    --Road_surface_type könnte interessant sein
    select *
    from "RoadAccidentsSeverity";


--20. gibt es mehr Unfälle in Ländern mit Seen?
SELECT 
    c."name" AS "Country",
    COUNT(e."lake") AS "Number of lakes",
    SUM(r."FactValueNumeric") AS "Amount of deaths"
FROM 
    "geo_lake" e
JOIN 
    "roadtrafficdeaths1" r ON e."country" = r."SpatialDimValueCode"
JOIN 
    "country" c ON e."country" = c."code"
GROUP BY 
    e."country", c."name"
ORDER BY 
    "Number of lakes" DESC;


--21. Wie viele Menschen sterben pro See durch Verkehrsunfälle
SELECT 
    c."name" AS "Country",
    (SUM(r."FactValueNumeric")/COUNT(e."lake")) AS "Road deaths per lake"
FROM 
    "geo_lake" e
JOIN 
    "roadtrafficdeaths1" r ON e."country" = r."SpatialDimValueCode"
JOIN 
    "country" c ON e."country" = c."code"
GROUP BY 
    e."country", c."name"
ORDER BY 
    "Road deaths per lake" DESC;



------------------------------------------------------------------------------------------------
-- select*
-- from "country";

-- select*
-- from "politics"
-- LIMIT 1;

-- select *
-- from"roadtrafficdeaths1"
-- LIMIT 1;

-- select *
-- from "RoadAccidentsSeverity";

-- select *
-- from "deathsvehicle";




