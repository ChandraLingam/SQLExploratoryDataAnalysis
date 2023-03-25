drop table if exists vehicle;

create table If Not Exists vehicle (
    id int, 
    make varchar(255),
    model varchar(255),
    vehicle_type varchar(50),
    mpg float,
    price float);

truncate table vehicle;

insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (1, 'Honda','Accord','sedan',32,28500);
insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (2, 'Honda','CRV','suv',30,32000);
insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (3, 'Honda','HRV','suv',28,25000);
insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (4, 'Honda','Civic','sedan',33,26000);    
insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (5, 'Honda','Pilot','suv',22,37000);

insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (6, 'Mazda','Mazda3','sedan',31,24000);
insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (7, 'Mazda','CX30','suv',29,24225);
insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (8, 'Mazda','CX50','suv',27,29000);

insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (9, 'Hyundai','Elantra','sedan',37,22000);
insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (10, 'Hyundai','Sonata','sedan',32,26000);
insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (11, 'Hyundai','Tuscon','suv',29,26000);
insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (12, 'Hyundai','Santa Fe','suv',26,30000);
insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (13, 'Hyundai','Palisade','suv',22,37500);

insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (14, 'Toyota','RAV4','suv',30,28100);
insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (15, 'Toyota','Camry','sedan',32,27000);
insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (16, 'Toyota','Corolla','sedan',35,23000);
insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (17, 'Toyota','Sequoia','suv',15,52000);
insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (18, 'Toyota','4Runner','suv',17,39500);
insert into vehicle(id, make, model, vehicle_type, mpg, price)
values (19, 'Toyota','Highlander','suv',24,37000);
