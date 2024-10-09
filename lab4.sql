create database lab3;
CREATE TABLE Airline_info (
    airline_id INT PRIMARY KEY,
    airline_code VARCHAR(30) NOT NULL,
    airline_name VARCHAR(50) NOT NULL,
    airline_country VARCHAR(50) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    info VARCHAR(50) NULL
);
ALTER TABLE Airline_info RENAME TO Airline;
ALTER TABLE Airline DROP COLUMN info;
insert into airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at)
values
(1, 'KZ001', 'Skaboo', 'China', '5/12/2022 10:38:02', '5/3/2022 19:41:37'),
(2, 'KZ001', 'LiveZ', 'Argentina', '4/16/2022 07:00:43', '9/23/2022 01:15:05'),
(3, 'KZ001', 'Yodoo', 'China', '1/27/2022 17:13:12', '5/9/2022 03:20:11'),
(4, 'KZ001', 'Thoughtstorm', 'China', '6/11/2022 04:21:09', '12/26/2022 02:07:09'),
(5, 'KZ001', 'Pixoboo', 'Colombia', '6/7/2022 20:43:27', '7/21/2022 20:31:35'),
(6, 'KZ001', 'Brainbox', 'Indonesia', '1/12/2022 01:47:08', '11/10/2022 03:29:07'),
(7, 'KZ001', 'Jatri', 'China', '12/14/2022 01:06:54', '11/26/2022 22:11:40'),
(8, 'KZ001', 'Meedoo', 'Indonesia', '12/2/2022 12:00:30', '4/12/2022 02:25:51'),
(9, 'KZ001', 'Yodoo', 'Argentina', '10/17/2022 06:38:33', '11/2/2022 06:45:25'),
(10, 'KZ001', 'Meejo', 'Canada', '4/10/2022 06:12:58', '2/14/2022 05:37:18');
INSERT INTO Airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at)
VALUES (13, 'KZ001', 'KazAir', 'Kazakhstan', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
insert into Airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at)
values
(12,'KZ002','Sun&Fly','Kazakhstan','8/6/2024','8/6/2024');

insert into Airline(airline_id, airline_code, airline_name, airline_country, created_at, updated_at)
values
(17,'KZ005','fly&fly','USA','5/12/2022 10:38:02','5/3/2022 19:41:47'),
(14,'KZ006','airastana','Kazakhstan','5/3/2022 19:41:37','5/3/2022 23:40:37'),
(15,'KZ007','flydubai','UAE','10/17/2022 06:38:33','10/17/2022 06:58:33'),
(16,'KZ008','AirwithUs','Russia','10/17/2022 06:38:33','10/17/2022 08:38:33');
UPDATE Airline
SET airline_country = 'Turkey'
WHERE airline_name = 'KazAir';
DELETE FROM Airline
WHERE airline_name = 'SIT';
select *
from Airline where airline_country = 'Kazakhstan';

update Airline
set airline_name = upper(airline_name);
select *
from airline;

update airline
set airline_name = replace(airline_name, 'AIR','AERO')
where airline_name like '%AIR%';




select *
from airline where airline_name like '%aero%';

UPDATE airline
SET airline_name = REPLACE(LOWER(airline_name), 'air', 'aero')
WHERE LOWER(airline_name) LIKE '%air%';


select
    airline.airline_country,
    count(airline.airline_name) as number_of_airlines
from
    airline
group by
    airline.airline_country;



CREATE TABLE Airport (
    airport_id INT PRIMARY KEY,
    airport_name VARCHAR(50) NOT NULL,
    country VARCHAR(50) NOT NULL,
    state VARCHAR(50) NULL,
    city VARCHAR(50) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
insert into Airport (airport_id, airport_name, country, state, city,created_at,updated_at)
values
('1','Fly','USA','Florida','Maxton','2/7/2024','2/7/2024');
insert into Airport(airport_id, airport_name, country, state, city, created_at, updated_at)
values
('2','Fly','USA','California','Hall','8/6/2024','8/6/2024');
insert into Airport (airport_id, airport_name, country, state, city, created_at, updated_at)
values
('3','Sky','China','Hainan','Lao','8/6/2024','8/6/2024'),
('4','Sun','China','Pekin','Pekin','8/6/2024','8/6/2024'),
('5','Sun&Sky','China','Hainan','Bao','8/6/2024','8/6/2024');
insert into airport (airport_id, airport_name, country, state, city, created_at, updated_at)
values
('13','Reginal','USA','Florida','Miami','8/6/2024','8/7/2024'),
('12','Air','USA','Florida','Tampa','8/6/2024','8/6/2025'),
('14','Reginal Heritance','USA','Florida','Orlando','8/6/2024','9/6/2024');



select Airport.airport_name
from airport
where airport_name like '%Reginal%' or airport_name like '%Air%';

SELECT Airport.airport_name
from airport
where
    airport_name like '%Reginal%'
    and airport_name like '%Air%';
CREATE TABLE Flights (
    flight_id INT PRIMARY KEY,
    sch_departure_time TIMESTAMP NOT NULL,
    sch_arrival_time TIMESTAMP NOT NULL,
    departing_airport_id INT NOT NULL,
    arriving_airport_id INT NOT NULL,
    departing_gate VARCHAR(50) NULL,
    arriving_gate VARCHAR(50) NULL,
    airline_id INT NOT NULL,
    act_departure_time TIMESTAMP NULL,
    act_arrival_time TIMESTAMP NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (departing_airport_id) REFERENCES Airport(airport_id),
    FOREIGN KEY (arriving_airport_id) REFERENCES Airport(airport_id),
    FOREIGN KEY (airline_id) REFERENCES airline(airline_id)
);
insert into Flights (flight_id, sch_departure_time, sch_arrival_time, departing_airport_id, arriving_airport_id, departing_gate, arriving_gate, airline_id, act_departure_time, act_arrival_time)
VALUES
('1','7/17/2024','7/18/2024','1','2','1','2','1','8/6/2024','9/17/2024');
insert into Flights (flight_id, sch_departure_time, sch_arrival_time, departing_airport_id, arriving_airport_id, departing_gate, arriving_gate, airline_id, act_departure_time, act_arrival_time)
values
('2','7/17/2024','7/17/2024','2','1','1','2','2','7/17/2024','7/17/2024');
insert into Flights (flight_id, sch_departure_time, sch_arrival_time, departing_airport_id, arriving_airport_id, departing_gate, arriving_gate, airline_id, act_departure_time, act_arrival_time)
values
('3','7/17/2024','7/17/2024','1','2','1','2','1','7/17/2024','7/17/2024');
insert into Flights(flight_id, sch_departure_time, sch_arrival_time, departing_airport_id, arriving_airport_id, departing_gate, arriving_gate, airline_id, act_departure_time, act_arrival_time)
values
('4','8/6/2024','8/6/2024','1','3','1','2','1','8/6/2024','8/6/2024'),
('5','8/6/2024','8/6/2024','2','4','1','2','2','8/6/2024','8/6/2024');
insert into Flights (flight_id, sch_departure_time, sch_arrival_time, departing_airport_id, arriving_airport_id, departing_gate, arriving_gate, airline_id, act_departure_time, act_arrival_time)
values
('6','2023-05-08','2023-06-05','1','2','1','2','1','2023-10-24','2023-11-11');
insert into Flights (flight_id, sch_departure_time, sch_arrival_time, departing_airport_id, arriving_airport_id, departing_gate, arriving_gate, airline_id, act_departure_time, act_arrival_time)
values
('7','2023-05-08','2023-06-05','1','2','2','1','1','2023-10-24','2023-11-11'),
('8','2023-11-11','2023-11-11','2','1','2','1','2','2023-11-11','2023-11-11');
select *
from Flights where arriving_airport_id = '3' or arriving_airport_id = '4' or arriving_airport_id = '5';

select Flights.flight_id
from Flights
where act_arrival_time>Flights.sch_arrival_time;

select
    Flights.flight_id,
    Flights.sch_arrival_time,
    Flights.act_arrival_time
from
    Flights
where
    act_arrival_time>Flights.sch_arrival_time;


select Flights.flight_id
from Flights
where airline_id in (
    select airline_id
    from airline
    where airline_name = 'Airline 1'
)
and flight_id in (
    select flight_id
    from airline
    where airline_id in(
        select airline_id
        from airline
        where airline_name = 'Airline 2'
        )
    );



SELECT f1.flight_id
from Flights f1
join Flights f2 on f1.flight_id = f2.flight_id
join airline a1 on f1.airline_id = a1.airline_id
join airline a2 on f2.airline_id = a2.airline_id
where a1.airline_name = 'Airline 1'
and a2.airline_name = 'Airline 2';


CREATE TABLE Passengers (
    passenger_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    date_of_birth DATE NOT NULL,
    gender VARCHAR(50) NOT NULL,
    country_of_citizenship VARCHAR(50) NOT NULL,
    country_of_residence VARCHAR(50) NOT NULL,
    passport_number VARCHAR(20) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
insert into Passengers (passenger_id, first_name, last_name, date_of_birth, gender, country_of_citizenship, country_of_residence, passport_number, created_at, updated_at)
values
('1','Batyrbayeva','Balzhan','8/31/2004','F','Kazakhstan','Georgia','123456','7/17/2024','7/18/2024');
insert into Passengers(passenger_id, first_name, last_name, date_of_birth, gender, country_of_citizenship, country_of_residence, passport_number, created_at, updated_at)
values
('2','Kelly','Rezerford','9/23/1976','F','USA','UK','78910','7/17/2024','7/17/2024');
insert into Passengers (passenger_id, first_name, last_name, date_of_birth, gender, country_of_citizenship, country_of_residence, passport_number, created_at, updated_at)
values
('3','Lendon','Puffy','9/12/2001','M','USA','Russia','201933','7/17/2024','7/17/2024');
insert into Passengers (passenger_id, first_name, last_name, date_of_birth, gender, country_of_citizenship, country_of_residence, passport_number, created_at, updated_at)
values
('4','Anel','Anel','7/25/2005','F','Kaxakhstan','USA','231467','8/12/2024','5/12/2025');
insert into Passengers (passenger_id, first_name, last_name, date_of_birth, gender, country_of_citizenship, country_of_residence, passport_number, created_at, updated_at)
values
('5', 'Kristen','Rayner','2000-06-07','M','China','Russia','79-696-9404','3/28/2024','1/21/2024'),
('6', 'Kaleb','Rayner','1994-03-20','M','China','France', '65-398-8332','12/26/2023','5/13/2024'),
('7', 'Hillyer','Matthensen','1998-07-08', 'M', 'France', 'Poland', '54-197-3634','1/22/2024','4/1/2024');
select *
from Passengers where first_name = last_name;

select
    first_name,
    to_char (Passengers.date_of_birth, 'FMMonth DD, YYYY') as formatted_birth_date
from passengers;

SELECT DISTINCT last_name
FROM passengers;

SELECT *
FROM passengers
WHERE gender = 'M'
  AND date_of_birth >= '1990-01-01' and date_of_birth <= '2000-12-31';

SELECT first_name, last_name
FROM Passengers
ORDER BY date_of_birth DESC
LIMIT 1;

select
    Passengers.first_name,
    Passengers.date_of_birth,
    case
        when age(current_date, Passengers.date_of_birth) between interval '18 years' and interval '35 years' then 'Young'
        when age(current_date,Passengers.date_of_birth) between interval '36 years' and interval '55 years' then 'Adult'
        else 'Others'
    end as age_group
from Passengers;


CREATE TABLE Booking (
    booking_id INT PRIMARY KEY,
    flight_id INT NOT NULL,
    passenger_id INT NOT NULL,
    booking_platform VARCHAR(50) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    status VARCHAR(50) NOT NULL,
    price DECIMAL(7,2) NOT NULL,
    FOREIGN KEY (flight_id) REFERENCES Flights(flight_id),
    FOREIGN KEY (passenger_id) REFERENCES Passengers(passenger_id)
);
ALTER TABLE Booking RENAME COLUMN price TO ticket_price;
insert into Booking (booking_id, flight_id, passenger_id, booking_platform, created_at, updated_at, status, ticket_price)
VALUES
('1','1','1','1','4/10/2022','5/10/2022','h','1549'),
('2','2','2','2','2/7/2024','10/21/2023','h','1835'),
('3','3','3','3','8/6/2024','4/13/2024','h','4392');
insert into Booking (booking_id, flight_id, passenger_id, booking_platform, created_at, updated_at, status, ticket_price)
values
('4','4','4','4','8/6/2024','8/6/2024', 'h','4325');
insert into Booking (booking_id, flight_id, passenger_id, booking_platform, status, ticket_price)
values
('5','5','5','5','k','1234');
insert into Booking (booking_id, flight_id, passenger_id, booking_platform, created_at, updated_at, status, ticket_price)
values
('6','6','6','6','2/7/2024','8/6/2024','k','89'),
('7','7','7','7','8/6/2024','8/6/2024','k','453');

UPDATE Booking
SET ticket_price = ticket_price * 0.90
WHERE created_at < '2010-12-12';

select min(ticket_price) as cheapest_price
from Booking;
select *
from Booking
order by ticket_price ASC
limit 3;

SELECT *
FROM Booking
ORDER BY ticket_price ASC
LIMIT 1;

SELECT status, MIN(ticket_price) AS min_price
FROM Booking

GROUP BY status;





SELECT
    DATE_TRUNC('month', created_at) AS month,
    SUM(ticket_price) AS total_price
FROM
    Booking
GROUP BY
    month
ORDER BY
    month;

select
    booking.booking_id,
    booking.ticket_price,
    case
        when booking.ticket_price<100 then 'Cheap'
        when booking.ticket_price between 100 and 500 then 'Medium'
        when booking.ticket_price >500 then 'Expensive'
    end as price_category
from
    booking;




CREATE TABLE Baggage_check (
    baggage_check_id INT PRIMARY KEY,
    check_result VARCHAR(50) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    booking_id INT NOT NULL,
    passenger_id INT NOT NULL,
    FOREIGN KEY (booking_id) REFERENCES Booking(booking_id),
    FOREIGN KEY (passenger_id) REFERENCES Passengers(passenger_id)
);

insert into Baggage_check (baggage_check_id, check_result, booking_id, passenger_id)
values
('1','1','1','1'),
('2','2','2','2'),
('3','3','3','3'),
('4','4','4','4');

CREATE TABLE Baggage (
    baggage_id INT PRIMARY KEY,
    weight_in_kg DECIMAL(4,2) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    booking_id INT NOT NULL,
    FOREIGN KEY (booking_id) REFERENCES Booking(booking_id)
);
insert into Baggage (baggage_id, weight_in_kg, created_at, updated_at, booking_id)
values
('1','13','8/6/2024','8/6/2024','1'),
('2','28','8/6/2024','8/6/2024','2'),
('3','32','8/6/2024','8/6/2024','3');
insert into Baggage (baggage_id, weight_in_kg, created_at, updated_at, booking_id)
values
('4','65','8/6/2024','8/6/2024','4');

SELECT *
FROM baggage
WHERE weight_in_kg > 25
ORDER BY weight_in_kg DESC
LIMIT 3;


CREATE TABLE Boarding_pass (
    boarding_pass_id INT PRIMARY KEY,
    booking_id INT NOT NULL,
    seat VARCHAR(50) NOT NULL,
    boarding_time TIMESTAMP NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (booking_id) REFERENCES Booking(booking_id)
);
insert into Boarding_pass (boarding_pass_id, booking_id, seat, boarding_time,created_at,updated_at)
values
('1','1','1','4/10/2022','4/10/2022','4/10/2022');

insert into Boarding_pass (boarding_pass_id, booking_id, seat, boarding_time, created_at, updated_at)
values
('2','2','2','4/10/2022','4/10/2022','4/10/2022'),
('3','3','3','4/10/2022','4/10/2022','4/10/2022');

CREATE TABLE Booking_flight (
    booking_flight_id INT PRIMARY KEY,
    booking_id INT NOT NULL,
    flight_id INT NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (booking_id) REFERENCES Booking(booking_id),
    FOREIGN KEY (flight_id) REFERENCES Flights(flight_id)
);
insert into Booking_flight (booking_flight_id, booking_id, flight_id, created_at, updated_at)
VALUES
('1','1','1','4/10/2022','4/10/2022'),
('2','2','2','4/10/2022','4/10/2022');


CREATE TABLE Security_check (
    security_check_id INT PRIMARY KEY,
    check_result VARCHAR(20) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    passenger_id INT NOT NULL,
    FOREIGN KEY (passenger_id) REFERENCES Passengers(passenger_id)
);
insert into Security_check (security_check_id, check_result, created_at, updated_at, passenger_id)
values
('1','1','4/10/2022','4/10/2022','1'),
('2','2','4/10/2022','4/10/2022','2');





