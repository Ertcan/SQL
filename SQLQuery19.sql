declare @caglar  varchar(30)
set @caglar = 'Çaðlar'
select ogrenci.ogr_no, adi,soyadi,ders_adi,vize,final, floor(round(vize*0.4+final*0.6,0)) as Ortalama,
case 
when floor(round(vize*0.4+final*0.6,0)) between 90 and 100 then 'AA'
when floor(round(vize*0.4+final*0.6,0)) between 85 and 89 then 'BA'
when floor(round(vize*0.4+final*0.6,0)) between 80 and 84 then 'BB'
when floor(round(vize*0.4+final*0.6,0)) between 75 and 79 then 'CB'
when floor(round(vize*0.4+final*0.6,0)) between 65 and 74 then 'CC'
when floor(round(vize*0.4+final*0.6,0)) between 55 and 64 then 'DC'
when floor(round(vize*0.4+final*0.6,0)) between 50 and 54 then 'DD'
when floor(round(vize*0.4+final*0.6,0)) between 30 and 49 then 'FD'
when floor(round(vize*0.4+final*0.6,0)) between 0 and 29 then 'FF'
end as 'Harf Notu',
case
when  floor(round(vize*0.4+final*0.6,0)) between 90 and 100 then 'Pekiyi'
when  floor(round(vize*0.4+final*0.6,0)) between 85 and 89 then 'Ýyi-Pekiyi'
when  floor(round(vize*0.4+final*0.6,0)) between 80 and 84 then 'Ýyi'
when  floor(round(vize*0.4+final*0.6,0)) between 75 and 79 then 'Orta-Ýyi'
when  floor(round(vize*0.4+final*0.6,0)) between 65 and 74 then 'Orta'
when  floor(round(vize*0.4+final*0.6,0)) between 55 and 64 then 'Orta-Geçer'
when  floor(round(vize*0.4+final*0.6,0)) between 50 and 54 then 'Koþullu Geçer'
when  floor(round(vize*0.4+final*0.6,0)) between 30 and 49 then 'Baþarýsýz'
when  floor(round(vize*0.4+final*0.6,0)) between 0 and 29 then 'Baþarýsýz'
end as 'Durum',@caglar as Öðrenci

--from ogrenci , notlar , dersler
--where ogrenci.ogr_no = notlar.ogr_no and notlar.ders_kodu = dersler.ders_kodu
--order by  Ortalama desc
from ogrenci inner join notlar on ogrenci.ogr_no = notlar.ogr_no
inner join dersler on notlar.ders_kodu = dersler.ders_kodu
order by  Ortalama desc
