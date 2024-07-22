create database Oyun
create table takimlar
(
takim_id int primary key not null,
takim_adi nvarchar(40) not null
)
create table oyuncular
(
oyuncu_id int primary key not null,
ad nvarchar(30) not null,
soyad nvarchar(30) not null,
forma_no int not null,
boy varchar(4),
takim_id int not null,
constraint FK_TAKIM_OYUNCU foreign key(takim_id) references takimlar(takim_id)
)
create table hakemler
(
hakem_id int primary key not null,
ad nvarchar(30),
soyad nvarchar(30)
)
create table yapilan_maclar
(
mac_id int primary key not null,
takim1_id int not null,
takim2_id int not null,
tarih date not null,
saat datetime not null,
takim1_set int not null,
takim2_set int not null,
constraint FK_TAKIM_Y1_MACLAR foreign key (takim1_id) references takimlar(takim_id),
constraint FK_TAKIM_Y2_MACLAR foreign key (takim2_id) references takimlar(takim_id),
)
create table hakem_mac
(
hm_id int primary key not null,
mac_id int not null,
hakem_id int not null,
constraint FK_HAKEM_MACLAR foreign key (hakem_id) references hakemler(hakem_id),
constraint FK_HAKEM_YAPILAN_MACLAR foreign key (mac_id) references yapilan_maclar(mac_id),
)