create database turf_booking;

use turf_booking;

create table Turf_details(T_id int auto_increment NOT NULL,T_name varchar(200), T_image  blob, t_add varchar(200),T_contact varchar(10), T_email varchar(200), primary key(T_id)); 

create table User_details(U_id int auto_increment NOT NULL,U_name varchar(200),  U_city varchar(200),U_contact varchar(10), U_email varchar(200), primary key(U_id),unique(U_contact)); 
 select*from Turf_details;
 
 
 create table time_slot(ts_id int auto_increment NOT NULL,ts_start varchar(200),  ts_end varchar(200),ts_booked varchar(10), ts_date varchar(200), primary key(ts_id)); 
 select*from time_slot; 
 
 
  create table booking_details(b_id int auto_increment NOT NULL,t_id varchar(200),  u_id varchar(200),ts_id varchar(10), primary key (b_id )); 
 select*from booking_details


 
 
