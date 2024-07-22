create table bolumler
(
bol_no int primary key not null,
bol_adi nvarchar(40) not null
)
create table ogrenci
(
ogr_no int primary key not null,
adi nvarchar(40) not null,
soyad nvarchar(40) not null,
dogum_yeri nvarchar(40) not null,
dogum_tar date not null,
cinsiyet nvarchar not null,
adres nvarchar(max),
telefon nvarchar(20),
bol_no int not null,
constraint FK_OGRENCI_BOLUMLER foreign key (bol_no) references bolumler(bol_no)
)
create table hocalar
(
hoca_no int primary key not null,
ad nvarchar(40) not null,
soyad nvarchar(40) not null,
unvan nvarchar(40) not null
)
create table dersler
(
ders_kodu int primary key not null,
ders_Adi nvarchar(50),
kredisi int ,
hocasi int not null,
akts int not null,
constraint FK_DERSLER_HOCALAR foreign key (hocasi) references hocalar(hoca_no)
)
create table notlar
(
not_id int primary key not null,
ogr_no int not null,
ders_kodu int not null,
constraint FK_OGRENCI_NOTLAR foreign key (ogr_no) references ogrenci(ogr_no),
constraint FK_DERS_NOTLAR foreign key (ders_kodu) references dersler(ders_kodu)
)