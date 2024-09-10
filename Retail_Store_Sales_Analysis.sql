 create table customer
 (Customer_ID int, Customer_Name varchar(100), Age int, Gender varchar(100), City varchar(100), Signup_Date date)
 
 insert into customer(Customer_ID, Customer_Name, Age, Gender, City, Signup_Date)
values
  (1, 'John Smith', 32, 'Male', 'New York', '2022-01-01'),
  (2, 'Jane Doe', 28, 'Female', 'Los Angeles', '2022-01-05'),
  (3, 'Michael Brown', 41, 'Male', 'Chicago', '2022-01-10'),
  (4, 'Emily Chen', 25, 'Female', 'Houston', '2022-01-12'),
  (5, 'David Lee', 38, 'Male', 'San Francisco', '2022-01-15'),
  (6, 'Sarah Taylor', 29, 'Female', 'Miami', '2022-01-18'),
  (7, 'Kevin White', 45, 'Male', 'Boston', '2022-01-20'),
  (8, 'Rebecca Hall', 22, 'Female', 'Denver', '2022-01-22'),
  (9, 'Richard Davis', 50, 'Male', 'Seattle', '2022-01-25'),
  (10, 'Laura Martin', 35, 'Female', 'Dallas', '2022-01-27')
  
  select * from customer
  
  
  create table product(Product_ID int, Proudct_Name varchar(100), Category varchar(100), Price decimal(10,2), Quantity int) 
  
   insert into Products
  values(1, 'Apple iPhone', 1, '999.99', '100'),
  (2, 'Samsung TV', 2, '1299.99', '50'),
  (3, 'Nike Shoes', 3, '79.99', '200'),
  (4, 'Sony Headphones', 4, '149.99', '150'),
  (5, 'HP Laptop', 1, '699.99', '75'),
  (6, 'Canon Camera', 5, '499.99', '100')
  
    select * from Products
    
    
    
create table sale
(Sale_ID int, Customer_ID int, Product_ID int, Sale_Date date, Quantity int, Total_Amount decimal(10,2))   
  
insert into sale(Sale_ID, Customer_ID, Product_ID, Sale_Date, Quantity, Total_Amount)
values 
  (1, 1, 6, '2022-01-01', 2, 54321.98),
  (2, 7, 2, '2022-01-05', 1, 65432.99),
  (3, 3, 3, '2022-01-10', 3, 73521.97),
  (4, 6, 5, '2022-01-12', 2, 84632.98),
  (5, 5, 4, '2022-01-15', 1, 95743.99),
  (6, 8, 1, '2022-01-01', 2, 54321.98),
  (7, 3, 3, '2022-01-05', 1, 65432.99),
  (8, 1, 3, '2022-01-10', 3, 73521.97),
  (9, 10, 4, '2022-01-12', 2, 84632.98),
  (10, 2, 5, '2022-01-15', 1, 95743.99),
   (11, 4, 1, '2022-01-01', 2, 54321.98),
  (12, 2, 2, '2022-01-05', 1, 65432.99),
  (13, 3, 3, '2022-01-10', 3, 73521.97),
  (14, 4, 4, '2022-01-12', 2, 84632.98),
  (15, 6, 5, '2022-01-15', 1, 95743.99),
   (16, 7, 1, '2022-01-01', 2, 54321.98),
  (17, 7, 2, '2022-01-05', 1, 65432.99),
  (18, 8, 3, '2022-01-10', 3, 73521.97),
  (19, 1, 4, '2022-01-12', 2, 84632.98),
  (20, 10, 6, '2022-01-15', 1, 95743.99),
   (21, 9, 1, '2022-01-01', 2, 54321.98),
  (22, 5, 2, '2022-01-05', 1, 65432.99),
  (23, 3, 3, '2022-01-10', 3, 73521.97),
  (24, 6, 6, '2022-01-12', 2, 84632.98),
  (25, 5, 5, '2022-01-15', 1, 95743.99),
   (26, 9, 3, '2022-01-01', 2, 54321.98),
  (27, 9, 2, '2022-01-05', 1, 65432.99),
  (28, 10, 1, '2022-01-10', 3, 73521.97),
  (29, 10, 4, '2022-01-12', 2, 84632.98),
  (30, 3, 5, '2022-01-15', 1, 95743.99),
   (31, 5, 2, '2022-01-01', 2, 54321.98),
  (32, 1, 3, '2022-01-05', 1, 65432.99),
  (33, 1, 1, '2022-01-10', 3, 73521.97),
  (34, 8, 5, '2022-01-12', 2, 84632.98),
  (35, 8, 4, '2022-01-15', 1, 95743.99),
   (36, 4, 6, '2022-01-01', 2, 54321.98),
  (37, 3, 3, '2022-01-05', 1, 65432.99),
  (38, 3, 2, '2022-01-10', 3, 73521.97),
  (39, 4, 1, '2022-01-12', 2, 84632.98),
  (40, 2, 5, '2022-01-15', 1, 95743.99),
   (41, 2, 1, '2022-01-01', 2, 54321.98),
  (42, 5, 4, '2022-01-05', 1, 65432.99),
  (43, 5, 4, '2022-01-10', 3, 73521.97),
  (44, 6, 3, '2022-01-12', 2, 84632.98),
  (45, 8, 3, '2022-01-15', 1, 95743.99),
   (46, 1, 6, '2022-01-01', 2, 54321.98),
  (47, 10, 6, '2022-01-05', 1, 65432.99),
  (48, 9, 2, '2022-01-10', 3, 73521.97),
  (49, 4, 5, '2022-01-12', 2, 84632.98),
  (50, 5, 5, '2022-01-15', 1, 95743.99)
   
   select * from sales
   
   
   create table stores
   (Store_ID int, Store_Name varchar(100), City varchar(100))
   
    insert into stores(Store_ID, Store_Name, City)
   values
  (1, 'FreshMart', 'New York'),
  (2, 'SuperSaver', 'Los Angeles'),
  (3, 'DiscountDelights', 'Chicago'),
  (4, 'BargainBarn', 'Houston'),
  (5, 'SavingsCentral', 'Phoenix')
  
  select * from stores
  
  
  create table inventories
  (Store_ID int,  Product_ID int, Quantity int)
  
  insert into inventories
   values(1, 1, 100),
  (2, 1, 50),
  (3, 1, 200),
  (4, 1, 75),
  (5, 1, 125),
  (1, 2, 200),
  (2, 2, 500),
  (3, 2, 20),
  (4, 2, 78),
  (5, 2, 15),
  (1, 3, 90),
  (2, 3, 70),
  (3, 3, 40),
  (4, 3, 77),
  (5, 3, 58),
  (1, 4, 100),
  (2, 4, 50),
  (3, 4, 200),
  (4, 4, 75),
  (5, 4, 125),
  (1, 5, 80),
  (2, 5, 70),
  (3, 5, 150),
  (4, 5, 85),
  (5, 5, 105),
  (1, 6, 100),
  (2, 6, 50),
  (3, 6, 200),
  (4, 6, 75),
  (5, 6, 125)
  
  select * from inventories
  
  Q.1 Identify the top 3 customers who have spent the most in total at FreshMart.
  

select 
c.Customer_Name, c.Customer_ID, sum(s.Total_Amount) as amount_spent
from 
Customers as c 
join 
Sales as s
on c.Customer_ID = s.Customer_ID
group by 1, 2
order by 3 desc
limit 3
  
Q.2 What are the top 3 best-selling products in terms of total quantity sold?


select distinct p.Product_Name, a.*
 from
 (select Product_ID, sum(Quantity)
 from sales
 group by 1
 order by 2 desc
 limit 3) as a
 join 
 Products as p
 on a.Product_ID = p.Product_ID


Q.3 What is the total sales amount per product?


select
distinct p.Proudct_Name, a.*
from
Products as p
join
(select
Product_ID, sum(Total_Amount) as Sales_amount
from 
Sales 
group by 1
order by 2 desc) as a
on p.Product_ID = a.Product_ID

Q.4 Provide a report of total sales grouped by city.

select 
st.City, sum(s.Quantity) as total_sale
from 
Sales as s
join 
Inventory as i
on s.Product_ID = i.Product_ID
join 
Store as st
on i.Store_ID = st.Store_ID
group by 1


Q.5 Find products with low stock across all stores (less than 500 units).


select 
distinct p.Product_Name, a.*
from 
Products as p
join
(select Product_ID, sum(Quantity) as qty
from Inventory
group by 1) as a
on p.Product_ID = a.Product_ID
where a.qty < 500



Q.6  Analyze which age groups contribute the most revenue


select 
case when c.Age between 20 and 30 then '20-30'
when c.Age between 31 and 40 then "31-40"
when c.Age between 41 and 50 then "41-50"
else null end as Age_Group, 
sum(s.Total_Amount) as revenue
from 
customer as c
join 
sales as s 
on c.Customer_ID = s.Customer_ID
group by 1
order by 2 desc


