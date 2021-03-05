CREATE TABLE Locations
(
  location_id      char(10)       NOT NULL ,
  longitude        decimal(9, 6)  NOT NULL ,
  latitude         decimal(8, 6)  NOT NULL ,
  address          char(50)       NULL ,
  PRIMARY KEY (location_id)
);
INSERT INTO Locations (location_id, longitude, latitude, address) VALUES ('101', 110.001922, 27.569517, "901 Killdeer Crossing");
INSERT INTO Locations (location_id, longitude, latitude, address) VALUES ('102', -36.6639577, -9.755588, "736 Ronald Regan Park"});
INSERT INTO Locations (location_id, longitude, latitude, address) VALUES ('103', 2.3405004, 48.8753655, "2723 Loftsgordon Hill");
INSERT INTO Locations (location_id, longitude, latitude, address) VALUES ('104', -72.0907994, 8.3263397, "575 Lukken Plaza");
INSERT INTO Locations (location_id, longitude, latitude, address) VALUES ('105', -52.8076818, 47.5206407, "407 Sugar Pass");
INSERT INTO Locations (location_id, longitude, latitude, address) VALUES ('106', -122.33, 47.61, "41454 Clarendon Way");
INSERT INTO Locations (location_id, longitude, latitude, address) VALUES ('107', 29.603915, 118.322663, "136 Mendota Lane");
INSERT INTO Locations (location_id, longitude, latitude, address) VALUES ('108', 32.478018, 117.167563, "6 Artisan Avenue");
INSERT INTO Locations (location_id, longitude, latitude, address) VALUES ('109', 4.693039, -73.51997, "5558 Steensland Crossing");
INSERT INTO Locations (location_id, longitude, latitude, address) VALUES ('110', 49.26811, -100.99669, "0 Banding Avenue");
INSERT INTO Locations (location_id, longitude, latitude, address) VALUES ('111', 36.7818033, 140.7299857, "22 Transport Trail");
