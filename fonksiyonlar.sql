select il_adi, SUBSTRING(il_adi,1,3) as kýsaltma from il
select il_adi ,left(il_adi,5) as sol,RIGHT(il_adi,3)as sag from il
select LOWER(il_adi) from il 
select il_adi ,len(il_adi) from il
select il_adi , CHARINDEX('A',il_adi) from il
select STR(il_kodu)+'					   '+il_adi from il
select year(GETDATE()),MONTH(GETDATE())
select DATEDIFF(DAY,'08.12.2001','12.28.2028')
select FLOOR(RAND()*100)
select SUM(il_kodu)as kodlar from il
select avg(il_kodu)as kodlar from il
select max(il_kodu)as kodlar from il 
select min(il_kodu)as kodlar from il 
select COUNT(*) from il