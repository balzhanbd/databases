create database lab1;

create table airline_info (
    airline_id int primary key ,
    airline_code varchar(30),
    airline_name varchar(50),
    airline_country varchar(50),
    created_at timestamp not null,
    updated_at timestamp default null,
    info varchar(50)
);

alter table airline_info
rename to airline;

alter table airline
drop column info;


create table airport (
    airport_id int primary key ,
    airport_name varchar(50),
    country varchar(50),
    state varchar(50),
    city varchar(50),
    created_ad timestamp not null ,
    updated_ad timestamp default null
);


create table baggage_check (
    baggage_check_id int primary key ,
    check_result varchar(50),
    created_ad timestamp not null ,
    updated_ad timestamp default null,
    booking_id int,
    passenger_id int
);



create table boarding_pass(
    boarding_pass_id int primary key ,
    weight_in_kg decimal(4,2),
    created_ad timestamp not null ,
    updated_ad timestamp default null,
    booking_id int
);

create table booking_flight (
    booking_flight_id int primary key ,
    booking_id int,
    flight_id int,
    created_at timestamp not null ,
    updated_at timestamp default null
);

create table booking (
    booking_id int primary key ,
    flight_id int,
    passenger_id int,
    booking_platform varchar(50),
    created_at timestamp not null ,
    updated_at timestamp default null,
    status varchar(50),
    price decimal(7,2)
);
alter table booking
rename column price to ticket_price;


create table flights(
    flight_id int primary key ,
    sch_departure_time timestamp,
    sch_arrival_time timestamp,
    departing_airport_id int,
    arriving_airport_id int,
    departing_gate varchar(50),
    arriving_gate varchar(50),
    airline_id int,
    act_departure_time timestamp,
    act_arrival_time timestamp,
    created_at timestamp not null ,
    updated_at timestamp default null
);
alter table flights
alter column departing_gate set data type text;

create table passengers(
    passenger_id int primary key ,
    first_name varchar(50),
    last_name varchar(50),
    date_of_birth date,
    gender varchar(50),
    country_of_citizenship varchar(50),
    country_of_residance varchar(50),
    passport_number varchar(20),
    created_at timestamp not null ,
    updated_at timestamp default null
);

create table security_check(
    security_check_id int primary key ,
    check_result varchar(20),
    created_at timestamp not null ,
    updated_at timestamp default null,
    passenger_id int
);

select * from airline;
