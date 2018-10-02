DELETE FROM User;
DELETE FROM App;

INSERT INTO App(id,name,hawkbitname,owner,description,version,downloadcount,publishdate) VALUES(1,'Indicator','Indicator', 'BOSCH', 'This app helps you to show real car value.', '2.3.3','0',CURRENT_TIMESTAMP);
INSERT INTO App(id,name,hawkbitname,owner,description,version,downloadcount,publishdate) VALUES(2,'CityMapper','CityMapper', 'OEM1', 'Real-time departures. Transit maps. Line status and real-time disruption alerts. Uber integration. Bike routing and live bike share info. Constant updates. Everything you need -- and may not even realize you need -- to manage your life in the city.', '2.0.1','0',CURRENT_TIMESTAMP);
INSERT INTO App(id,name,hawkbitname,owner,description,version,downloadcount,publishdate) VALUES(3,'FixD','FixD', 'BOSCH', 'FIXD helps you better understand your vehicle by translating check engine lights and tracking scheduled service. We have all been there - You are driving along and your check engine light comes on, but what does this light really mean? Avoid ambiguous lights and confusing technical definitions and let FIXD translate your check engine light into simple and understandable terms.', '3.2.0','0',CURRENT_TIMESTAMP);
INSERT INTO App(id,name,hawkbitname,owner,description,version,downloadcount,publishdate) VALUES(4,'Maps','Maps', 'BOSCH', 'Maps makes navigating your world faster and easier. Find the best places in town and the information you need to get there.', '11.0.0','0',CURRENT_TIMESTAMP);
INSERT INTO App(id,name,hawkbitname,owner,description,version,downloadcount,publishdate) VALUES(5,'Parking++','Parking++','NETAS', 'ParkMobile provides a new and better way to pay for parking using your mobile phone, making paid parking is easier than ever! ', '1.0.2','0',CURRENT_TIMESTAMP);
INSERT INTO App(id,name,hawkbitname,owner,description,version,downloadcount,publishdate) VALUES(6,'OBD Car Doctor','OBD_Car_Doctor', 'BOSCH', 'he primary and functional app, OBD Car Doctor reads the data sent from your OBD adapter, and reports all real-time engine and car parameters: speed, angle of rotation, temperature, pressure and some other sensors data supported by your vehicle. It enables to draw charts with real-time data. Car Doctor checks engine light control: reads and clears stored error codes and related data.', '5.7.2','0',CURRENT_TIMESTAMP);
INSERT INTO App(id,name,hawkbitname,owner,description,version,downloadcount,publishdate) VALUES(7,'Car Audio','Car_Audio', 'Beats', 'This app is a speaker polarity tester. Find out if your speakers are wired correctly (in phase or out of phase). Test your surround speakers, stereo speakers, PA speakers, in fact any speaker with wiring terminals on the back.', '1.8.1','0',CURRENT_TIMESTAMP);
INSERT INTO App(id,name,hawkbitname,owner,description,version,downloadcount,publishdate) VALUES(8,'Indicator','Indicator', 'BOSCH', 'This app helps you to show real car value.', '2.4.7','0',CURRENT_TIMESTAMP);
INSERT INTO App(id,name,hawkbitname,owner,description,version,downloadcount,publishdate) VALUES(9,'AT Park','AT_Park', 'TomTom', 'Users can pay for parking directly from their phone without the need to visit a parking machine or display a ticket. There are maps where you can find the location and price of parking. ', '1.0.0','0',CURRENT_TIMESTAMP);
INSERT INTO App(id,name,hawkbitname,owner,description,version,downloadcount,publishdate) VALUES(10,'MapperLondon','MapperLondon', 'LondonBB', 'When you top up your credit or buy a season ticket, itll be available to collect after 30 minutes when you touch your Oyster card on a yellow card reader as part of a journey on any London bus; or at any Tube, DLR, London Overground, TfL Rail or National Rail station within the pay as you go area; tram stop or River Bus pier.', '2.0.1','0',CURRENT_TIMESTAMP);
INSERT INTO App(id,name,hawkbitname,owner,description,version,downloadcount,publishdate) VALUES(11,'CarFix','CarFix', 'OEM1', 'This app fixs your car if there is a problem in your car.', '9.2.0','0',CURRENT_TIMESTAMP);
INSERT INTO App(id,name,hawkbitname,owner,description,version,downloadcount,publishdate) VALUES(12,'Map for Istanbul','Map_for_Istanbul', 'OEM1', 'Offline Maps and much more! Discover new places and insider tips. Collect, save and organize them as you like. And have the best trip ever!', '9.1.4','0',CURRENT_TIMESTAMP);



INSERT INTO User (id,user_name,password,adminuser) VALUES(1,'admin', 'admin',TRUE);
INSERT INTO User (id,user_name,password,adminuser) VALUES(2,'user2', 'user2',FALSE);
INSERT INTO User (id,user_name,password,adminuser) VALUES(3,'user3', 'user3',FALSE);



INSERT INTO Usersapps(id,userid,appid,status,date) VALUES(1,1, 1,'INSTALLED',CURRENT_TIMESTAMP);
INSERT INTO Usersapps(id,userid,appid,status,date) VALUES(2,1, 5,'INSTALLED',CURRENT_TIMESTAMP);
INSERT INTO Usersapps(id,userid,appid,status,date) VALUES(3,2, 3,'INSTALLED',CURRENT_TIMESTAMP);
INSERT INTO Usersapps(id,userid,appid,status,date) VALUES(4,2, 7,'INSTALLED',CURRENT_TIMESTAMP);
INSERT INTO Usersapps(id,userid,appid,status,date) VALUES(5,3, 4,'INSTALLED',CURRENT_TIMESTAMP);
INSERT INTO Usersapps(id,userid,appid,status,date) VALUES(6,3, 5,'INSTALLED',CURRENT_TIMESTAMP);


