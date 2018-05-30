create database SMASHCOACH;

CREATE TABLE USERS_REGULAR (
Username 	 VARCHAR(12) 	NOT NULL,
Password 	 VARCHAR(20) 	NOT NULL,
IsAdmin      NUMERIC(1,0)   NOT NULL,		
PRIMARY KEY (Username) 
);


CREATE TABLE AFFILIATE_DATA (
Username 	 VARCHAR(20) 	NOT NULL,
Latitude 	 FLOAT(50) 		NOT NULL,
Longitude 	 FLOAT(50) 		NOT NULL,		
PRIMARY KEY (Username) 
);


insert into USERS_REGULAR values
('Zach', 'Rose', 1),
('John', 'Smith;', 0),
('Kal','Rad', 0);

insert into AFFILIATE_DATA values
#######TORONTO VALUES#########
('TestMarker1', 43.64, -79.46),
('testMarker2', 43.64, -79.39),
('TestMarker3', 43.66, -79.44),
('TestMarker4', 43.69, -79.42),
('TestMarker5', 43.69, -79.33),

######MONTREAL VALUES########
('TestMarker6', 45.48, -73.64),
('TestMarker7', 45.43, -73.64),
('TestMarker8', 45.50, -73.51),
('TestMarker9', 45.16, -73.55),
('TestMarker10', 45.75, -73.43),

######NEW YORK VALUES########
('TestMarker11', 43.01, -77.55),
('TestMarker12', 43.07, -76.07),
('TestMarker13', 42.38, -76.43),
('TestMarker14', 43.97, -75.89),
('TestMarker15', 43.40, -78.07);