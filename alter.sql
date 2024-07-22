alter table notlar
add ders_yili date ,vize int default 'GR' ,final int default 'GR'	
alter table dersler 
add teori nvarchar(20) ,uygulama nvarchar(20)
alter table hocalar 
add ders_sayisi int not null,dogum_tarihi date