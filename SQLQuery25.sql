select adi, soyadi ,final from ogrenci , notlar,dersler where ogrenci.ogr_no = notlar.ogr_no and
notlar.ders_kodu = dersler.ders_kodu and notlar.ders_kodu = 104 and final = (select max(final) from notlar where ders_kodu = 104)
declare @yuk int
select @yuk = max(final) from notlar where ders_kodu = 104
select adi, soyadi ,final from ogrenci , notlar,dersler where ogrenci.ogr_no = notlar.ogr_no and
notlar.ders_kodu = dersler.ders_kodu and notlar.ders_kodu = 104 and final = @yuk
declare @dus int 
select @dus = min(final) from notlar where ders_kodu = 104
select adi ,soyadi, final from ogrenci , notlar where ogrenci.ogr_no = notlar.ogr_no and final = @dus 
select adi , soyadi , final from ogrenci , notlar where ogrenci.ogr_no = notlar.ogr_no and final = (select min(final) from notlar where ders_kodu = 104)
declare @ad varchar(30)
declare @soyad varchar(30)
select @ad = adi ,@soyad = soyadi from ogrenci where ogr_no = 1195613033
print @ad + ' ' + @soyad
declare @final int = 60
select @final as nott
