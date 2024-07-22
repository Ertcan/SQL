select * from Products
select name as isim,price as fiyat from Products
select * from Products where id=1
select * from Products where price >2000	
select name, price from Products where price < 2000
select * from Products where id = 1 or id = 2
select * from Products where price <= 2000 and price <= 3000
--select * from Products where name = 'samsung j5'
select * from Products where name != 'samsung j5'
select * from Products where not name = 'samsung j5'
select* from Products where price between 2000 and 4000
select * from Products where price in (2000,	3000)
select * from Products where name like  '%samsun%'
select * from Products where name like '%7'
select *from Products where name like 's%'