--CREATE TABLE borders (
    --border_id INT PRIMARY KEY,
    --country1 VARCHAR(255),
   -- country2 VARCHAR(255)
--);

GRANT CREATE ON DATABASE mondial TO student68;

CREATE TABLE "RoadAccidentsSeverity" (
    "Time"	VARCHAR(512),
    "Day_of_week"	VARCHAR(512),
    "Age_band_of_driver"	VARCHAR(512),
    "Sex_of_driver"	VARCHAR(512),
    "Educational_level"	VARCHAR(512),
    "Vehicle_driver_relation"	VARCHAR(512),
    "Driving_experience"	VARCHAR(512),
    "Type_of_vehicle"	VARCHAR(512),
    "Owner_of_vehicle"	VARCHAR(512),
    "Service_year_of_vehicle"	VARCHAR(512),
    "Defect_of_vehicle"	VARCHAR(512),
    "Area_accident_occured"	VARCHAR(512),
    "Lanes_or_Medians"	VARCHAR(512),
    "Road_allignment"	VARCHAR(512),
    "Types_of_Junction"	VARCHAR(512),
    "Road_surface_type"	VARCHAR(512),
    "Road_surface_conditions"	VARCHAR(512),
    "Light_conditions"	VARCHAR(512),
    "Weather_conditions"	VARCHAR(512),
    "Type_of_collision"	VARCHAR(512),
    "Number_of_vehicles_involved"	INT,
    "Number_of_casualties"	VARCHAR(512),
    "Vehicle_movement"	VARCHAR(512),
    "Casualty_class"	VARCHAR(512),
    "Sex_of_casualty"	VARCHAR(512),
    "Age_band_of_casualty"	VARCHAR(512),
    "Casualty_severity"	VARCHAR(512),
    "Work_of_casuality"	VARCHAR(512),
    "Fitness_of_casuality"	VARCHAR(512),
    "Pedestrian_movement"	VARCHAR(512),
    "Cause_of_accident"	VARCHAR(512),
    "Accident_severity"	VARCHAR(512)
);

insert into "RoadAccidentsSeverity" values ('2018', 'Monday')

select * from "RoadAccidentsSeverity";