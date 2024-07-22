create database biletTakip	
use biletTakip
go
create table yolcu
(
yolcu_id int primary key identity(1,1) not null,
tckimlikno nvarchar(11) unique not null,
ad nvarchar(40) not null,
soyad nvarchar(40) not null,
cinsiyet bit not null,
ceptel nvarchar(11),
eposta nvarchar(50)
)
create table personel
(
personel_id int primary key identity(1,1) not null,
ad nvarchar(40) not null,
soyad nvarchar(40) not null
)
create table peron
(
peron_id int primary key identity(1,1) not null,
peron_numarasi int not null,
peron_yeri nvarchar(25)
)
create table il 
(
il_kodu int primary key not null,
il_adi nvarchar(40) not null
)
create table otobus
(
otobus_id int primary key identity(1,1) not null,
plaka nvarchar(10) not null,
marka nvarchar(20) not null,
koltuk_yerlesimi nvarchar(10) not null,
yolcu_kapasite int not null
)
create table konfor
(
konfor_id int primary key identity(1,1) not null,
konfor_adi nvarchar(30)
)
create table otobuskonfor
(
otokonfor_id int primary key identity(1,1) not null,
konfor_id int not null,
otobus_id int not null,
constraint FK_KONFOR_OTOKONFOR foreign key (konfor_id) references konfor(konfor_id),
constraint FK_OTOBUS_OTOKONFOR foreign key (otobus_id) references otobus(otobus_id)
)
create table sefer
(
sefer_id int primary key identity(1,1) not null,
sefer_no int not null,
kalkis_yeri int not null,
varis_yeri int not null,
fiyati money not null,
hareket_tarihi date not null,
hareket_saati time,
yolculuk_suresi int not null,
peron_id int not null,
otobus_id int not null,
constraint FK_KALKIS_YERI_SEFER foreign key(kalkis_yeri) references il(il_kodu),
constraint FK_VARIS_YERI_SEFER foreign key (varis_yeri) references il(il_kodu),
constraint FK_PERON_SEFER foreign key (peron_id) references peron(peron_id),
constraint FK_OTOBUS_SEFER foreign key (otobus_id) references otobus(otobus_id)
)
create table bilet
(
bilet_id int primary key identity(1,1) not null,
sefer_id int not null,
yolcu_id int not null,
personel_id int not null,
koltukno int not null,
biletleme_tarihi date,
constraint FK_SEFER_BILET foreign key (sefer_id) references sefer(sefer_id),
constraint FK_YOLCU_BILET foreign key (yolcu_id) references yolcu(yolcu_id),
constraint FK_PERSONEL_BILET foreign key (personel_id) references personel(personel_id)
)