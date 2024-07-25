CREATE TABLE students (
    id int PRIMARY KEY,
    roll_no varchar(10) UNIQUE NOT NULL,
    first_name varchar(100) NOT NULL,
    last_name varchar(100),
    gender varchar(10) NOT NULL,
    date_of_birth date NOT NULL,
    email varchar(100) UNIQUE,
    phone_number int(10) NOT NULL
);


CREATE TABLE address (
    id int PRIMARY KEY,
    address_line_first varchar(100) NOT NULL,
    address_line_second varchar(100),
    PO varchar(50) NOT NULL,
    city varchar(50) NOT NULL,
    Tehsil varchar(50) NOT NULL,
    Distt varchar(50) NOT NULL,
    State varchar(50) NOT NULL,
    Country varchar(50) NOT NULL,
    PIN int(10) NOT NULL
);

CREATE TABLE Courses (
    CODE varchar(10),
    Name varchar(100),
    Credits int(5),
    Syllabus varchar(100),
    teacher_id int(20) UNIQUE,
    Books varchar(100)
);

CREATE TABLE Faculty (
    id int(10) PRIMARY KEY,
    first_name varchar(100) NOT NULL,
    last_name varchar(100) NOT NULL,
    email varchar(100) UNIQUE NOT NULL,
    phone_number int(10) UNIQUE NOT NULL,
    qualification varchar(100) NOT NULL,
    code int(10) NOT NULL
);

CREATE TABLE Result (
    First_term int(10) NOT NULL,
    Mid_term int(10) NOT NULL,
    Final_term int(10) NOT NULL
);

CREATE TABLE Department (
    id int(10) PRIMARY KEY,
    Name varchar(100) NOT NULL
);

CREATE TABLE Program (
    id int(10) PRIMARY KEY,
    Name varchar(100) NOT NULL
);
