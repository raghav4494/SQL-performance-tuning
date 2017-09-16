/* Creating table with partition */
CREATE TABLE mytable2(
   A INTEGER  NOT NULL PRIMARY KEY
  ,B VARCHAR(22) 
  ,C INTEGER  
  ,D NUMERIC(9,2) 
  ,E NUMERIC(7,2) 
  ,F NUMERIC(6,2) 
  ,G VARCHAR(21) 
  ,H VARCHAR(30) 
  ,I NUMERIC(4,2)
)
partition by range
(
  C
)
(
  partition e1 values less than (2000),
  partition e2 values less than (4000) ,
  partition e3 values less than (MAXVALUE)
)
;

/* Inserting values into mytable2 */
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (1,'Muhammed MacIntyre',3,-213.25,38.94,35,'Nunavut','Storage_Organization',0.8);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (2,'Barry French',293,457.81,208.16,68.02,'Nunavut','Appliances',0.58);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (3,'Barry French',293,46.71,8.69,2.99,'Nunavut','Binders and Binder Accessories',0.39);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (4,'Clay Rozendal',483,1198.97,195.99,3.99,'Nunavut','Telephones and Communication',0.58);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (5,'Carlos Soltero',515,30.94,21.78,5.94,'Nunavut','Appliances',0.5);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (6,'Carlos Soltero',515,4.43,6.64,4.95,'Nunavut','Office Furnishings',0.37);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (7,'Carl Jackson',613,-54.04,7.3,7.72,'Nunavut','Binders and Binder Accessories',0.38);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (8,'Carl Jackson',613,127.7,42.76,6.22,'Nunavut','Storage_Organization',NULL);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (9,'Monica Federle',643,-695.26,138.14,35,'Nunavut','Storage_Organization',NULL);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (10,'Dorothy Badders',678,-226.36,4.98,8.33,'Nunavut','Paper',0.38);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (11,'Neola Schneider',807,-166.85,4.28,6.18,'Nunavut','Paper',0.4);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (12,'Neola Schneider',807,-14.33,3.95,2,'Nunavut','Rubber Bands',0.53);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (13,'Carlos Daly',868,134.72,21.78,5.94,'Nunavut','Appliances',0.5);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (14,'Carlos Daly',868,114.46,47.98,3.61,'Nunavut','Computer Peripherals',0.71);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (15,'Claudia Miner',933,-4.72,5.28,2.99,'Nunavut','Binders and Binder Accessories',0.37);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (16,'Neola Schneider',995,782.91,39.89,3.04,'Nunavut','Office Furnishings',0.53);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (17,'Allen Rosenblatt',998,93.8,15.74,1.39,'Nunavut','Envelopes',0.4);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (18,'Sylvia Foulston',1154,440.72,100.98,26.22,'Nunavut','Bookcases',0.6);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (19,'Sylvia Foulston',1154,-481.04,71.37,69,'Nunavut','Tables',0.68);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (20,'Jim Radford',1344,-11.68,65.99,5.26,'Nunavut','Telephones and Communication',0.59);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (21,'Jim Radford',1344,313.58,155.99,8.99,'Nunavut','Telephones and Communication',0.58);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (22,'Carlos Soltero',1412,26.92,3.69,0.5,'Nunavut','Labels',0.38);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (23,'Carlos Soltero',1412,-5.77,4.71,0.7,'Nunavut','Rubber Bands',0.8);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (24,'Carl Ludwig',1539,-172.88,15.99,13.18,'Nunavut','Binders and Binder Accessories',0.37);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (25,'Carl Ludwig',1539,-144.55,4.89,4.93,'Nunavut','Computer Peripherals',0.66);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (26,'Don Miller',1540,5.76,2.88,0.7,'Nunavut','Pens_Art Supplies',0.56);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (27,'Annie Cyprus',1702,4.9,2.84,0.93,'Nunavut','Pens_Art Supplies',0.54);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (28,'Carl Ludwig',1761,-547.61,449.99,49,'Nunavut','Copiers and Fax',0.38);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (29,'Carlos Soltero',1792,-5.45,13.48,4.51,'Nunavut','Storage_Organization',0.59);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (30,'Grant Carroll',2275,41.67,6.08,1.17,'Nunavut','Pens_Art Supplies',0.56);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (31,'Don Miller',2277,-46.03,5.98,4.38,'Nunavut','Computer Peripherals',0.75);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (32,'Don Miller',2277,33.67,40.99,19.99,'Nunavut','Paper',0.36);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (33,'Alan Barnes',2532,140.01,7.31,0.49,'Nunavut','Labels',0.38);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (34,'Alan Barnes',2532,-78.96,20.99,2.5,'Nunavut','Telephones and Communication',0.81);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (35,'Jack Garza',2631,252.66,40.96,1.99,'Nunavut','Computer Peripherals',0.55);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (36,'Julia West',2757,-1766.01,95.95,74.35,'Nunavut','Chairs_Chairmats',0.57);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (37,'Eugene Barchas',2791,-236.27,3.89,7.01,'Nunavut','Binders and Binder Accessories',0.37);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (38,'Eugene Barchas',2791,80.44,120.98,30,'Nunavut','Chairs_Chairmats',0.64);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (39,'Eugene Barchas',2791,118.94,30.98,5.76,'Nunavut','Paper',0.4);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (40,'Edward Hooks',2976,3424.22,500.98,26,'Nunavut','Chairs_Chairmats',0.6);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (41,'Brad Eason',3232,-11.83,7.84,4.71,'Nunavut','Binders and Binder Accessories',0.35);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (42,'Nicole Hansen',3524,52.35,18.97,9.03,'Nunavut','Paper',0.37);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (43,'Dorothy Wardle',3908,-180.2,115.99,2.5,'Nunavut','Telephones and Communication',0.57);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (44,'Aaron Bergman',4132,1.32,2.88,0.5,'Nunavut','Labels',0.36);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (45,'Jim Radford',4612,-375.64,4.48,49,'Nunavut','Appliances',0.6);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (46,'Annie Cyprus',4676,-104.25,125.99,7.69,'Nunavut','Telephones and Communication',0.58);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (47,'Annie Cyprus',4676,85.96,3.75,0.5,'Nunavut','Labels',0.37);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (48,'Annie Cyprus',4676,-8.38,12.28,6.47,'Nunavut','Paper',0.38);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (49,'Annie Cyprus',4676,1115.69,155.99,8.99,'Nunavut','Telephones and Communication',0.58);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (50,'Annie Cyprus',5284,-3.05,8.69,2.99,'Nunavut','Binders and Binder Accessories',0.39);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (51,'Clay Rozendal',5316,514.07,31.78,1.99,'Nunavut','Computer Peripherals',0.42);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (52,'Don Jones',5409,-7.04,3.98,2.97,'Nunavut','Paper',0.35);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (53,'Beth Thompson',5506,4.41,5.88,3.04,'Nunavut','Paper',0.36);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (54,'Frank Price',5569,-0.06,9.65,6.22,'Nunavut','Office Furnishings',0.55);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (55,'Michelle Lonsdale',5607,-50.33,7.99,5.03,'Nunavut','Telephones and Communication',0.6);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (56,'Ann Chong',5894,87.68,58.1,1.49,'Nunavut','Binders and Binder Accessories',0.38);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (57,'Ann Chong',5894,-68.22,80.48,4.5,'Nunavut','Appliances',0.55);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (58,'Joy Bell',5925,-354.9,92.23,39.61,'Nunavut','Office Furnishings',0.67);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (59,'Joy Bell',5925,-267.01,85.99,0.99,'Nunavut','Telephones and Communication',0.85);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (60,'Skye Norling',6016,3.63,11.48,5.43,'Nunavut','Paper',0.36);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (61,'Barry Weirich',6116,-1759.58,1637.53,24.49,'Nunavut','Scissors, Rulers and Trimmers',0.81);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (62,'Grant Carroll',6182,-116.79,6.48,6.65,'Nunavut','Paper',0.36);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (63,'Grant Carroll',6182,-67.28,6.48,7.86,'Nunavut','Paper',0.37);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (64,'Adrian Hane',6535,-19.33,28.15,8.99,'Nunavut','Pens_Art Supplies',0.57);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (65,'Skye Norling',6884,-61.21,4.98,4.75,'Nunavut','Paper',0.36);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (66,'Skye Norling',6884,119.09,6.35,1.02,'Nunavut','Paper',0.39);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (67,'Andrew Gjertsen',6916,-141.27,10.9,7.46,'Nunavut','Storage_Organization',0.59);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (68,'Ralph Knight',6980,-77.28,7.3,7.72,'Nunavut','Binders and Binder Accessories',0.38);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (69,'Dorothy Wardle',6982,407.44,39.48,1.99,'Nunavut','Computer Peripherals',0.54);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (70,'Dorothy Wardle',6982,-338.27,100.98,57.38,'Nunavut','Bookcases',0.78);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (71,'Dorothy Wardle',6982,52.56,19.98,10.49,'Nunavut','Office Furnishings',0.49);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (72,'Grant Carroll',7110,1902.24,276.2,24.49,'Nunavut','Chairs_Chairmats',NULL);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (73,'Barry Weirich',7430,353.2,15.67,1.39,'Nunavut','Envelopes',0.38);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (74,'Beth Paige',7906,271.78,25.98,5.37,'Nunavut','Appliances',0.5);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (75,'Sylvia Foulston',8391,-268.36,300.98,64.73,'Nunavut','Chairs_Chairmats',0.56);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (76,'Nicole Hansen',8419,70.39,19.98,5.97,'Nunavut','Paper',0.38);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (77,'Nicole Hansen',8419,-86.62,6.48,7.03,'Nunavut','Paper',0.37);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (78,'Nicole Hansen',8833,-846.73,80.98,35,'Nunavut','Storage_Organization',0.81);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (79,'Beth Paige',8995,8.05,1.88,1.49,'Nunavut','Binders and Binder Accessories',0.37);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (80,'Beth Paige',8995,-78.02,6.48,5.86,'Northwest Territories','Paper',0.36);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (281,'Beth Paige',8995,737.94,102.3,21.26,'Northwest Territories','Office Furnishings',0.59);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (282,'Beth Paige',8995,-191.28,6.48,8.19,'Northwest Territories','Paper',0.37);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (823,'Beth Paige',8995,-21.49,1.89,0.76,'Northwest Territories','Rubber Bands',0.83);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (284,'Sylvia Foulston',9126,884.08,62.05,3.99,'Northwest Territories','Appliances',0.55);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (285,'Bryan Davis',9127,-329.49,279.48,35,'Northwest Territories','Storage_Organization',0.8);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (286,'Joy Bell',9509,2825.15,320.98,58.95,'Northwest Territories','Chairs_Chairmats',0.57);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (287,'Joy Bell',9509,2.13,18.97,5.21,'Northwest Territories','Paper',0.37);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (288,'Joy Bell',9509,707.15,48.91,5.81,'Northwest Territories','Paper',0.38);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (289,'Alan Barnes',9763,75.13,4.13,0.5,'Northwest Territories','Labels',0.39);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (490,'Grant Carroll',9927,-270.63,140.98,53.48,'Northwest Territories','Bookcases',0.65);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (491,'Grant Carroll',9927,3387.35,218.08,18.06,'Northwest Territories','Chairs_Chairmats',0.57);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (192,'Grant Carroll',9927,-82.16,50.98,6.5,'Northwest Territories','Computer Peripherals',0.73);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (593,'Delfina Latchford',10022,-3.88,10.14,2.27,'Northwest Territories','Paper',0.36);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (954,'Don Jones',10437,-191.22,15.99,13.18,'Northwest Territories','Binders and Binder Accessories',0.37);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (295,'Doug Bickford',10499,31.21,262.11,62.74,'Northwest Territories','Tables',0.75);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (946,'Doug Bickford',10535,-44.14,33.98,19.99,'Northwest Territories','Office Furnishings',0.55);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (297,'Doug Bickford',10535,-0.79,1.76,0.7,'Northwest Territories','Pens_Art Supplies',0.56);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (398,'Jamie Kunitz',10789,76.42,19.84,4.1,'Northwest Territories','Pens_Art Supplies',0.44);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (929,'Anthony Johnson',10791,93.36,19.98,5.77,'Northwest Territories','Paper',0.38);
INSERT INTO mytable2(A,B,C,D,E,F,G,H,I) VALUES (900,'Ralph Knight',10945,4.22,95.99,8.99,'Northwest Territories','Telephones and Communication',0.57);

/* Create table 2 without partition*/
CREATE TABLE mytable1(
   A INTEGER  NOT NULL PRIMARY KEY 
  ,B VARCHAR(22) 
  ,C INTEGER  
  ,D NUMERIC(9,2) 
  ,E NUMERIC(7,2) 
  ,F NUMERIC(6,2) 
  ,G VARCHAR(21) 
  ,H VARCHAR(30) 
  ,I NUMERIC(4,2)
);

/* inserting data into mytable1 */

INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (1,'Muhammed MacIntyre',3,-213.25,38.94,35,'Nunavut','Storage_Organization',0.8);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (2,'Barry French',293,457.81,208.16,68.02,'Nunavut','Appliances',0.58);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (3,'Barry French',293,46.71,8.69,2.99,'Nunavut','Binders and Binder Accessories',0.39);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (4,'Clay Rozendal',483,1198.97,195.99,3.99,'Nunavut','Telephones and Communication',0.58);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (5,'Carlos Soltero',515,30.94,21.78,5.94,'Nunavut','Appliances',0.5);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (6,'Carlos Soltero',515,4.43,6.64,4.95,'Nunavut','Office Furnishings',0.37);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (7,'Carl Jackson',613,-54.04,7.3,7.72,'Nunavut','Binders and Binder Accessories',0.38);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (8,'Carl Jackson',613,127.7,42.76,6.22,'Nunavut','Storage_Organization',NULL);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (9,'Monica Federle',643,-695.26,138.14,35,'Nunavut','Storage_Organization',NULL);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (10,'Dorothy Badders',678,-226.36,4.98,8.33,'Nunavut','Paper',0.38);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (11,'Neola Schneider',807,-166.85,4.28,6.18,'Nunavut','Paper',0.4);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (12,'Neola Schneider',807,-14.33,3.95,2,'Nunavut','Rubber Bands',0.53);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (13,'Carlos Daly',868,134.72,21.78,5.94,'Nunavut','Appliances',0.5);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (14,'Carlos Daly',868,114.46,47.98,3.61,'Nunavut','Computer Peripherals',0.71);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (15,'Claudia Miner',933,-4.72,5.28,2.99,'Nunavut','Binders and Binder Accessories',0.37);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (16,'Neola Schneider',995,782.91,39.89,3.04,'Nunavut','Office Furnishings',0.53);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (17,'Allen Rosenblatt',998,93.8,15.74,1.39,'Nunavut','Envelopes',0.4);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (18,'Sylvia Foulston',1154,440.72,100.98,26.22,'Nunavut','Bookcases',0.6);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (19,'Sylvia Foulston',1154,-481.04,71.37,69,'Nunavut','Tables',0.68);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (20,'Jim Radford',1344,-11.68,65.99,5.26,'Nunavut','Telephones and Communication',0.59);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (21,'Jim Radford',1344,313.58,155.99,8.99,'Nunavut','Telephones and Communication',0.58);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (22,'Carlos Soltero',1412,26.92,3.69,0.5,'Nunavut','Labels',0.38);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (23,'Carlos Soltero',1412,-5.77,4.71,0.7,'Nunavut','Rubber Bands',0.8);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (24,'Carl Ludwig',1539,-172.88,15.99,13.18,'Nunavut','Binders and Binder Accessories',0.37);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (25,'Carl Ludwig',1539,-144.55,4.89,4.93,'Nunavut','Computer Peripherals',0.66);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (26,'Don Miller',1540,5.76,2.88,0.7,'Nunavut','Pens_Art Supplies',0.56);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (27,'Annie Cyprus',1702,4.9,2.84,0.93,'Nunavut','Pens_Art Supplies',0.54);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (28,'Carl Ludwig',1761,-547.61,449.99,49,'Nunavut','Copiers and Fax',0.38);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (29,'Carlos Soltero',1792,-5.45,13.48,4.51,'Nunavut','Storage_Organization',0.59);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (30,'Grant Carroll',2275,41.67,6.08,1.17,'Nunavut','Pens_Art Supplies',0.56);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (31,'Don Miller',2277,-46.03,5.98,4.38,'Nunavut','Computer Peripherals',0.75);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (32,'Don Miller',2277,33.67,40.99,19.99,'Nunavut','Paper',0.36);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (33,'Alan Barnes',2532,140.01,7.31,0.49,'Nunavut','Labels',0.38);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (34,'Alan Barnes',2532,-78.96,20.99,2.5,'Nunavut','Telephones and Communication',0.81);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (35,'Jack Garza',2631,252.66,40.96,1.99,'Nunavut','Computer Peripherals',0.55);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (36,'Julia West',2757,-1766.01,95.95,74.35,'Nunavut','Chairs_Chairmats',0.57);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (37,'Eugene Barchas',2791,-236.27,3.89,7.01,'Nunavut','Binders and Binder Accessories',0.37);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (38,'Eugene Barchas',2791,80.44,120.98,30,'Nunavut','Chairs_Chairmats',0.64);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (39,'Eugene Barchas',2791,118.94,30.98,5.76,'Nunavut','Paper',0.4);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (40,'Edward Hooks',2976,3424.22,500.98,26,'Nunavut','Chairs_Chairmats',0.6);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (41,'Brad Eason',3232,-11.83,7.84,4.71,'Nunavut','Binders and Binder Accessories',0.35);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (42,'Nicole Hansen',3524,52.35,18.97,9.03,'Nunavut','Paper',0.37);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (43,'Dorothy Wardle',3908,-180.2,115.99,2.5,'Nunavut','Telephones and Communication',0.57);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (44,'Aaron Bergman',4132,1.32,2.88,0.5,'Nunavut','Labels',0.36);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (45,'Jim Radford',4612,-375.64,4.48,49,'Nunavut','Appliances',0.6);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (46,'Annie Cyprus',4676,-104.25,125.99,7.69,'Nunavut','Telephones and Communication',0.58);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (47,'Annie Cyprus',4676,85.96,3.75,0.5,'Nunavut','Labels',0.37);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (48,'Annie Cyprus',4676,-8.38,12.28,6.47,'Nunavut','Paper',0.38);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (49,'Annie Cyprus',4676,1115.69,155.99,8.99,'Nunavut','Telephones and Communication',0.58);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (50,'Annie Cyprus',5284,-3.05,8.69,2.99,'Nunavut','Binders and Binder Accessories',0.39);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (51,'Clay Rozendal',5316,514.07,31.78,1.99,'Nunavut','Computer Peripherals',0.42);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (52,'Don Jones',5409,-7.04,3.98,2.97,'Nunavut','Paper',0.35);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (53,'Beth Thompson',5506,4.41,5.88,3.04,'Nunavut','Paper',0.36);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (54,'Frank Price',5569,-0.06,9.65,6.22,'Nunavut','Office Furnishings',0.55);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (55,'Michelle Lonsdale',5607,-50.33,7.99,5.03,'Nunavut','Telephones and Communication',0.6);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (56,'Ann Chong',5894,87.68,58.1,1.49,'Nunavut','Binders and Binder Accessories',0.38);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (57,'Ann Chong',5894,-68.22,80.48,4.5,'Nunavut','Appliances',0.55);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (58,'Joy Bell',5925,-354.9,92.23,39.61,'Nunavut','Office Furnishings',0.67);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (59,'Joy Bell',5925,-267.01,85.99,0.99,'Nunavut','Telephones and Communication',0.85);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (60,'Skye Norling',6016,3.63,11.48,5.43,'Nunavut','Paper',0.36);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (101,'Allen Rosenblatt',11137,395.12,111.03,8.64,'Northwest Territories','Storage_Organization',0.78);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (102,'Barry Weirich',11202,79.59,43.41,2.99,'Northwest Territories','Binders and Binder Accessories',0.39);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (103,'Doug Bickford',11456,399.37,105.34,24.49,'Northwest Territories','Office Furnishings',0.61);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (104,'Carl Jackson',11460,37.79,3.69,0.5,'Northwest Territories','Labels',0.38);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (105,'Brendan Dodson',11495,-144.2,146.34,43.75,'Northwest Territories','Tables',0.65);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (106,'Edward Hooks',11911,-14.75,15.22,9.73,'Northwest Territories','Binders and Binder Accessories',0.36);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (107,'Jamie Kunitz',11941,-41.01,15.7,11.25,'Northwest Territories','Storage_Organization',0.6);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (108,'Jamie Kunitz',11941,111.52,179.29,29.21,'Northwest Territories','Tables',0.74);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (109,'Michelle Lonsdale',12096,2332.4,200.99,8.08,'Northwest Territories','Telephones and Communication',0.59);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (110,'Michelle Lonsdale',12096,2176.19,194.3,11.54,'Northwest Territories','Office Furnishings',0.59);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (111,'Brendan Dodson',12289,1269.05,120.97,7.11,'Northwest Territories','Office Machines',0.36);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (112,'Hunter Glantz',12352,-32.82,5.81,8.49,'Northwest Territories','Binders and Binder Accessories',0.39);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (113,'Sylvia Foulston',12419,5322.14,1938.02,13.99,'Northwest Territories','Office Machines',0.38);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (114,'Eugene Barchas',12485,1068.48,226.67,28.16,'Northwest Territories','Chairs_Chairmats',0.59);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (115,'Jim Radford',12544,-129.01,2.08,5.33,'Northwest Territories','Office Furnishings',0.43);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (116,'Carlos Soltero',12704,1260.51,499.99,24.49,'Northwest Territories','Copiers and Fax',0.36);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (117,'Carlos Soltero',12704,-1274.02,20.98,53.03,'Northwest Territories','Storage_Organization',0.78);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (118,'Carlos Soltero',12771,-193.44,30.53,19.99,'Northwest Territories','Labels',0.39);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (119,'Carlos Soltero',12771,-43.1,1.68,1.57,'Northwest Territories','Pens_Art Supplies',0.59);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (120,'Jim Radford',12929,-158.93,270.98,50,'Northwest Territories','Chairs_Chairmats',0.77);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (121,'Jim Radford',12929,29.68,4.48,1.22,'Northwest Territories','Paper',0.36);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (122,'Grant Carroll',13280,-116.76,10.9,7.46,'Northwest Territories','Storage_Organization',0.59);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (123,'Grant Carroll',13280,-160.95,7.99,5.03,'Northwest Territories','Telephones and Communication',0.6);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (124,'Skye Norling',13313,-209.61,21.66,13.99,'Northwest Territories','Appliances',0.52);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (125,'Doug Bickford',13346,-240.83,6.48,8.88,'Northwest Territories','Paper',0.37);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (126,'Grant Carroll',13702,12.32,35.44,7.5,'Northwest Territories','Paper',0.38);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (127,'Muhammed MacIntyre',13795,-119.08,15.99,13.18,'Northwest Territories','Binders and Binder Accessories',0.37);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (128,'Muhammed MacIntyre',13795,43.35,11.34,5.01,'Northwest Territories','Paper',0.36);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (129,'Muhammed MacIntyre',13795,545.49,35.44,5.09,'Northwest Territories','Paper',0.38);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (130,'Doug Bickford',14116,-16.07,30.98,11.63,'Northwest Territories','Binders and Binder Accessories',0.37);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (131,'Doug Bickford',14116,161.48,34.54,14.72,'Northwest Territories','Binders and Binder Accessories',0.37);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (132,'Beth Thompson',14372,-1059.2,170.98,60.49,'Northwest Territories','Bookcases',0.69);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (133,'Ralph Knight',14726,-21.48,20.95,4,'Northwest Territories','Computer Peripherals',0.6);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (134,'Carl Jackson',14819,3122.78,207.48,0.99,'Northwest Territories','Appliances',0.55);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (135,'Carl Jackson',14819,-478.22,58.14,36.61,'Northwest Territories','Bookcases',0.61);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (136,'Dorothy Badders',15106,-14.23,6.64,4.95,'Northwest Territories','Office Furnishings',0.37);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (137,'Dorothy Badders',15106,948.79,145.45,17.85,'Northwest Territories','Office Machines',0.56);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (138,'Dorothy Badders',15106,-6.33,2.21,1.12,'Northwest Territories','Pens_Art Supplies',0.58);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (139,'Delfina Latchford',15108,372.36,40.99,17.48,'Northwest Territories','Paper',0.36);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (140,'Julia West',15205,678.26,243.98,43.32,'Northwest Territories','Chairs_Chairmats',0.55);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (141,'Julia West',15205,155.72,39.98,9.2,'Northwest Territories','Office Furnishings',0.65);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (142,'Brad Eason',15591,73.53,12.58,5.16,'Northwest Territories','Office Furnishings',0.43);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (143,'Thomas Seio',15907,-1414.41,48.58,54.11,'Northwest Territories','Bookcases',0.69);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (144,'Thomas Seio',15907,950.68,105.98,13.99,'Northwest Territories','Office Furnishings',0.65);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (145,'Thomas Seio',15907,-5.41,7.04,2.17,'Northwest Territories','Paper',0.38);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (146,'Monica Federle',15937,74.07,9.78,1.99,'Northwest Territories','Computer Peripherals',0.43);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (147,'Monica Federle',15937,77.38,12.22,2.85,'Northwest Territories','Office Furnishings',0.55);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (148,'Michelle Lonsdale',16039,-118.82,43.98,1.99,'Northwest Territories','Computer Peripherals',0.44);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (149,'Frank Price',16193,6.41,34.76,8.22,'Northwest Territories','Storage_Organization',0.57);
INSERT INTO mytable1(A,B,C,D,E,F,G,H,I) VALUES (150,'Frank Price',16193,-183.68,55.99,5,'Northwest Territories','Telephones and Communication',0.83);

/* Comparing the features */

/* Eecuting in an unpartiitoned table */
set autotrace on
select A,B,C,D,E,F,E,G,H,I from mytable1 where C<2000;

/* Eecuting in a partiitoned table */
set autotrace on
select A,B,C,D,E,F,E,G,H,I from mytable2 where C<2000;

/* When performing join */
set autotrace on
select * from mytable1 a, mytable2 b where a.C = b.C

set autotrace off

/* Creating indes on partitioned table */
create index id1
on mytable2(C)

/* Performance after indexing */
set autotrace on
select * from mytable2 where C = 2757

/* Performance without indexing */
set autotrace on
select * from mytable1 where C = 2757 

/* Creting another index */
/* Create index on unpartitioned table */
create index id2
on mytable1(C)

/* Performing some queries */
set autotrace on
select * from mytable1 m, mytable2 n where m.C = n.C;


set autotrace on
select * from mytable2 ex, mytable1 b where ex.C = b.C and ex.G = 'Nunavut' and ex.H IN
(
select distinct(d.H) as temp from mytable1 d
);

/* Droping indexes */
drop index id2;
drop index id1;
