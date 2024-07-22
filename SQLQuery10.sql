create database KitapEvi
use KitapEvi
go
create table kitap
(
kitap_no int primary key not null,
kitap_adi nvarchar(50) not null,
isbn_no ntext not null,
sayfa_sayisi int not null,
kitap_ozet ntext 
)
create table tur
(
tur_no int primary key not null,
tur_aciklama ntext 
)
create table kitap_tur
(
kitap_tur_no int primary key not null,
kitap_no int not null,
tur_no int not null,
constraint FK_KITAP_TUR foreign key(kitap_no) references kitap(kitap_no),
constraint FK_KITAP_TUR_TUR foreign key(tur_no) references tur(tur_no)
)
create table yazar
(
yazar_no int primary key not null,
yazar_adi nvarchar(30) not null,
yazar_soyadi nvarchar(30) not null,
dogum_tarihi date,
biyogrofi ntext not null
)
create table kitap_yazar 
(
kitap_yazar_no int primary key not null,
yazar_no int not null,
kitap_no int not null,
constraint FK_KITAP_YAZAR_YAZAR foreign key(yazar_no) references yazar(yazar_no),
constraint FK_KITAP_YAZAR foreign key (kitap_no) references kitap (kitap_no)
)
create table uye
(
uye_no int primary key not null,
uye_Adi nvarchar(30) not null,
uye_soyadi nvarchar(30) not null,
adresi ntext not null,
aktifmi bit not null,
)
create table odunc
(
odunc_no int primary key not null,
kitap_no int not null,
uye_no int not null,
verme_tarihi date not null,
verme_suresi time not null,
geldimi bit not null,
constraint FK_KITAP_ODUNC foreign key(kitap_no) references kitap(kitap_no),
constraint FK_UYE_ODUNC foreign key (uye_no) references uye(uye_no)
)