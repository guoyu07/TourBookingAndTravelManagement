

INSERT INTO addre_person_normaliz( pincode,country,city)
VALUES ('75080', 'USA','Richardson');
INSERT INTO addre_person_normaliz( pincode, country,city)
VALUES ('20147','USA','ASHBURN');
INSERT INTO addre_person_normaliz( pincode,  country,city)
VALUES ('75013','USA','ALLEN');
INSERT INTO addre_person_normaliz( pincode,  country,city)
VALUES ('98745','japan','tokyo');
INSERT INTO addre_person_normaliz( pincode,  country,city)
VALUES ('12345','USA','manchester');


INSERT INTO addre_person_normaliz( pincode,  country,city)
VALUES ('41254','USA','SACREMENTO');
INSERT INTO addre_person_normaliz( pincode,  country,city)
VALUES ('63214','USA','MIAMI');
INSERT INTO addre_person_normaliz( pincode,  country,city)
VALUES ('98741','USA','BOSTON');




INSERT INTO Person (name,PHONE,Age, sex, pincode, Street, door_no, birthdate,person_id)
VALUES ('EDWARD', '7895213256','42','M','75080','West Campbell Road', '800','04-MAR-1990','5214');
INSERT INTO Person (Name,PHONE,Age, sex, pincode, Street, door_no, birthdate,person_id)
VALUES ('SAMUEL','7895146514','35','M','20147','HAY ROAD', '43383','01-JAN-1981','5215');
INSERT INTO Person (Name,PHONE,Age, sex, pincode, Street, door_no, birthdate,person_id)
VALUES ('JOE', '7036541245','21','M','75013','SAN JACINTO DRIVE', '8305','14-FEB-1995','5216');

INSERT INTO Person (name,PHONE,Age, sex, pincode, Street, door_no,birthdate,person_id)
VALUES ( 'KURIAN','7035648999',34,'M','75013','SAN JACINTO DRIVE', '1234','17-SEP-1986','5217');
INSERT INTO Person (name,PHONE,Age, sex, pincode, Street, door_no, birthdate,person_id)
VALUES ( 'NEST','8945673245',78,'F','98745','LEXINGTON AVENUE', '8741','28-FEB-1982','5218');
INSERT INTO Person (NAME,PHONE,Age, sex, pincode, Street, door_no, birthdate,person_id)
VALUES ( 'STEPHEN','98456732487','21','F','12345','SALADO SPRINGS', '20546','03-MAR-1995','5219');

INSERT INTO Person (name,PHONE,Age, sex, pincode, Street, door_no, birthdate,person_id)
VALUES ('DANIEL', '2149875463','60','M','41254','RENNER ROAD', '10002','14-MAR-1956','5220');
INSERT INTO Person (name,PHONE,Age, sex, pincode, Street, door_no, birthdate,person_id)
VALUES ('SETH','9721457896','45','F','63214','SPRING CIRCLE', '10236','15-JAN-1971','5221');
INSERT INTO Person (NAME,PHONE,Age, sex, pincode, Street, door_no, birthdate,person_id)
VALUES ('ELI', '5124567895','40','M','98741','OUTPOST STREET', '45632','14-FEB-1976','5222');

INSERT INTO Customer (person_id)
VALUES ('5214');
INSERT INTO Customer (person_id)
VALUES ('5215');
INSERT INTO Customer (person_id)
VALUES ('5216');

INSERT INTO tour_guide (salary, person_id)
VALUES ('80000','5217');
INSERT INTO tour_guide (salary, person_id)
VALUES ('92000','5218');
INSERT INTO tour_guide (salary, person_id)
VALUES ('20000','5219');




INSERT INTO BOOK_TOUR (date_of_booking,duedate_of_payment,outstanding_balance,advance_amount,type_of_transaction,Transaction_id,person_id,package_id)
VALUES ('01-MAR-2015','01-MAR-2015','0','685','ONLINE CREDIT CARD','1','5214','700');
INSERT INTO BOOK_TOUR (date_of_booking,duedate_of_payment,outstanding_balance,advance_amount,type_of_transaction,Transaction_id,person_id,package_id)
VALUES ('01-FEB-2016','01-JUN-2016','128','128','IN PERSON CASH','2','5215','710');
INSERT INTO BOOK_TOUR (date_of_booking,duedate_of_payment,outstanding_balance,advance_amount,type_of_transaction,Transaction_id,person_id,package_id)
VALUES ('08-APR-2016','10-APR-2016','0','1053','IN PERSON CREDIT CARD','3','5216','720');
INSERT INTO BOOK_TOUR (date_of_booking,duedate_of_payment,outstanding_balance,advance_amount,type_of_transaction,Transaction_id,person_id,package_id)
VALUES ('10-APR-2015','15-APR-2015','0','2000','IN PERSON CREDIT CARD','4','5214','730');
INSERT INTO BOOK_TOUR (date_of_booking,duedate_of_payment,outstanding_balance,advance_amount,type_of_transaction,Transaction_id,person_id,package_id)
VALUES ('01-FEB-2016','01-JUN-2016','0','256','IN PERSON CASH','5','5216','710');
INSERT INTO BOOK_TOUR (date_of_booking,duedate_of_payment,outstanding_balance,advance_amount,type_of_transaction,Transaction_id,person_id,package_id)
VALUES ('01-FEB-2016','01-JUN-2016','128','128','IN PERSON CASH','6','5216','710');




INSERT INTO cancel_tour (refund_amount,date_of_cancellation,Transaction_id,cancellation_id)
VALUES ('2000','16-apr-2015','4','23');
INSERT INTO cancel_tour (refund_amount,date_of_cancellation,Transaction_id,cancellation_id)
VALUES ('685','04-jun-2015','1','24');
INSERT INTO cancel_tour (refund_amount,date_of_cancellation,Transaction_id,cancellation_id)
VALUES ('256','04-july-2016','6','25');




INSERT INTO cities (city_id,city_name,pincode,state,website_address)
VALUES ('100','pantego','32456','TEXAS','WWW.PANTEGOTX.COM');
INSERT INTO cities (city_id,city_name,pincode,state,website_address)
VALUES ('110','LASVEGAS','74120','NEVADa','WWW.LASVEGAS.COM');
INSERT INTO cities (city_id,city_name,pincode,state,website_address)
VALUES ('120','SANDIEGO','23104','CALIFORNIA','WWW.SANDIEGO.COM');
INSERT INTO cities (city_id,city_name,pincode,state,website_address)
VALUES ('130','LONDON','111124','bangor','WWW.LONDONEYE.COM');


INSERT INTO Adress_cities_normaliz (country,state)
VALUES ('USA','TEXAS');
INSERT INTO Adress_cities_normaliz (country,state)
VALUES ('USA','NEVADa');
INSERT INTO Adress_cities_normaliz (country,state)
VALUES ('USA','CALIFORNIA');
INSERT INTO Adress_cities_normaliz (country,state)
VALUES ('UNITED KINGDOM','bangor');

INSERT INTO flight (capacity,flight_number,type_of_flight,source,destination)
VALUES ('356','UUZ877','airbus838','IAD','DFW');
INSERT INTO flight (capacity,flight_number,type_of_flight,source,destination)
VALUES ('128','E845DE','boying740','DFW','SND');
INSERT INTO flight (capacity,flight_number,type_of_flight,source,destination)
VALUES ('356','YY21DA','dreamliner','DFW','LHR');
INSERT INTO flight (capacity,flight_number,type_of_flight,source,destination)
VALUES ('354','YY21D7','airbusa330','LHR','SND');
INSERT INTO flight (capacity,flight_number,type_of_flight,source,destination)
VALUES ('354','YY21AA','boying737','DFW','SND');

INSERT INTO travel_agency(Name,company_id,phone_number,email_address,pincode,door_no,street)
VALUES('Sunrise Travels','1','879456213','sunrise@st.com','75013','1706','staffod avenue');
INSERT INTO travel_agency(Name,company_id,phone_number,email_address,pincode,door_no,street)
VALUES('Moonlit Travels','2','+4454123647','moonlittravel@mlt.com','5432','34567','musheerbad');
INSERT INTO travel_agency(Name,company_id,phone_number,email_address,pincode,door_no,street)
VALUES('TOON-TOWN Travels','3','5717418965','tripleT@toontown.com','20146','47785','nantucket drive');

INSERT INTO travelagency_addres_normaliz(country,city,pincode)
VALUES('USA','ALLEN','75013');
INSERT INTO travelagency_addres_normaliz(country,city,pincode)
VALUES('INDIA','delhi','5432');
INSERT INTO travelagency_addres_normaliz(country,city,pincode)
VALUES('USA','fairfax','20146');


INSERT INTO staff(salary,bonus_per_year,person_id,company_id)
VALUES ('70000','1000','5220','1');
INSERT INTO staff(salary,bonus_per_year,person_id,company_id)
VALUES ('40000','3300','5221','2');
INSERT INTO staff(salary,bonus_per_year,person_id,company_id)
VALUES ('56987','2000','5222','3');

INSERT INTO tour_package(package_id,tour_name,no_of_days,max_no_of_people,cost_for_one_person,start_date,end_date,no_of_places,company_id)
VALUES ('700','europe','5','40','685','15-JUN-2016','20-JUN-2016','1','1');
INSERT INTO tour_package(package_id,tour_name,no_of_days,max_no_of_people,cost_for_one_person,start_date,end_date,no_of_places,company_id)
VALUES ('710','asia','4','30','256','15-JUN-2017','19-JUN-2017','1','2');
INSERT INTO tour_package(package_id,tour_name,no_of_days,max_no_of_people,cost_for_one_person,start_date,end_date,no_of_places,company_id)
VALUES ('720','STANDARD','6','100','1053','15-SEP-2016','21-SEP-2016','1','3');
INSERT INTO tour_package(package_id,tour_name,no_of_days,max_no_of_people,cost_for_one_person,start_date,end_date,no_of_places,company_id)
VALUES ('730','DELUXE','3','20','2000','01-AUG-2016','04-AUG-2016','2','3');

INSERT INTO feedback(feedback_description,person_id,package_id)
VALUES('good', '5214','700');
INSERT INTO feedback(feedback_description,person_id,package_id)
VALUES('enjoyed a lot in the trip', '5215','710');
INSERT INTO feedback(feedback_description,person_id,package_id)
VALUES('BOOKING EXPERIENCE WAS GREAT. HOPE TRIP IS GOOD', '5216','720');


INSERT INTO HOTEL (Hotel_id,phone_no,hotelname,city_id)
VALUES('1','7039737336','HOLIDAY INN','100');
INSERT INTO HOTEL (Hotel_id,phone_no,hotelname,city_id)
VALUES('2','2145789856','HILTON','110');
INSERT INTO HOTEL (Hotel_id,phone_no,hotelname,city_id)
VALUES('3','123456789','QUALITY INN','120');
INSERT INTO HOTEL (Hotel_id,phone_no,hotelname,city_id)
VALUES('4','1230456954','MARRIOTT','130');
 
INSERT INTO hotel_booking_details(hotel_booking_date,booking_number,Hotel_id,person_id)
VALUES('01-MAR-2015','1','1','5214');
INSERT INTO hotel_booking_details(hotel_booking_date,booking_number,Hotel_id,person_id)
VALUES('01-FEB-2016','2','2','5215');
INSERT INTO hotel_booking_details(hotel_booking_date,booking_number,Hotel_id,person_id)
VALUES('08-APR-2016','3','3','5216');
INSERT INTO hotel_booking_details(hotel_booking_date,booking_number,Hotel_id,person_id)
VALUES('10-APR-2015','4','4','5214');

INSERT INTO package_cities(city_id,package_id)
VALUES('100','700');
INSERT INTO package_cities(city_id,package_id)
VALUES('110','710');
INSERT INTO package_cities(city_id,package_id)
VALUES('120','720');
INSERT INTO package_cities(city_id,package_id)
VALUES('130','730');
INSERT INTO package_cities(city_id,package_id)
VALUES('120','730');

INSERT INTO Flight_booking_details(seat_no,booking_id,date_of_travel,cost_of_journey,person_id,flight_number)
VALUES ('28','1','15-JUN-2016','200','5214','UUZ877');
INSERT INTO Flight_booking_details(seat_no,booking_id,date_of_travel,cost_of_journey,person_id,flight_number)
VALUES ('31','2','15-JUN-2017','300','5215','E845DE');
INSERT INTO Flight_booking_details(seat_no,booking_id,date_of_travel,cost_of_journey,person_id,flight_number)
VALUES ('28','3','15-SEP-2016','256','5216','YY21DA');
INSERT INTO Flight_booking_details(seat_no,booking_id,date_of_travel,cost_of_journey,person_id,flight_number)
VALUES ('1','4','01-AUG-2016','358','5214','YY21D7');
INSERT INTO Flight_booking_details(seat_no,booking_id,date_of_travel,cost_of_journey,person_id,flight_number)
VALUES ('1','5','03-AUG-2016','358','5214','YY21AA');

INSERT INTO guide_travel_agency(person_id,company_id)
VALUES('5217','1');
INSERT INTO guide_travel_agency(person_id,company_id)
VALUES('5218','2');
INSERT INTO guide_travel_agency(person_id,company_id)
VALUES('5218','3');
INSERT INTO guide_travel_agency(person_id,company_id)
VALUES('5219','2');

/* not needed...i have this here for when i was making the tables and had to redo some of them
Drop table person;
drop table addre_person_normaliz;
drop table adress_cities_normaliz;
drop table travelagency_addres_normaliz;
drop table customer;
drop table tour_guide;
drop table book_tour;
drop table cancel_tour;
drop table cities;
drop table flight;
drop table travel_agency;
drop table staff;
drop table tour_package;
drop table feedback;
drop table hotel;
drop table hotel_booking_details;
drop table package_cities;
drop table flight_booking_details;
drop table guide_travel_agency;*/
