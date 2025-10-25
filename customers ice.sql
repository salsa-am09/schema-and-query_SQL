# Customers Fruit ice Table 
## Schema, Insert, and Select Query
  
--- used schema in DB fiddle
create table customers (
  id int primary key,
  customer_name varchar(100),
  phone_number varchar(50),
  address varchar(100)
 );
 
insert into customers (id, customer_name, phone_number, address) values
(1,'Heni', '08-2145', 'New Karawaci'),
(2, 'Maya', '08-7356', 'Karawaci'),
(3, 'Levin', '08-9651', 'Karawaci'),
(4, 'June', '08-7800', 'Senayan'),
(5, 'Lia', '08-2459', 'Kavling');

SELECT*
 FROM customers;


## Query Results
![Table Results](customer ice table.PNG)
--- the link below
[View on DB Fiddle](https://www.db-fiddle.com/f/3XCrRavwNy8aeSDdXtVpP6/0)
