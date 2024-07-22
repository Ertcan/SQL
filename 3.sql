
create table roller
(
rol_id int primary key not null,
rol_ismi nvarchar(50) not null
)
create table kullanicilar
(
id int primary key not null,
ad nvarchar(50) ,
soyad nvarchar(50),
k_ad nvarchar(30) not null unique,
sifre nvarchar(40) not null unique,
d_tarihi date,
email nvarchar(60) not null,
pp image,
rol_id int foreign key references roller(rol_id) 
)
create table fotolar
(
foto_id int primary key not null,
foto image not null
)
create table kategoriler
(
kategori_id int primary key not null,
kat_ismi nvarchar(80) not null
)
create table gereksinimler
(
ger_id int primary key not null,
dil nvarchar(50) default 'bilinmiyor',
kat_id int foreign key references kategoriler(kategori_id),
isletim_sistem nvarchar(100) default 'bilinmiyor',
ekran_kart nvarchar(80) default 'bilinmiyor',
islemci nvarchar(80) default 'bilinmiyor',
dirextx nvarchar(20) default 'bilinmiyor',
ram nvarchar(15) default 'bilinmiyor',
depolama nvarchar(15) default 'bilinmiyor'
)
create table oyunlar
(
oyun_id int primary key not null,
oyun_ismi nvarchar(100) not null,
foto_id int not null foreign key references fotolar(foto_id),
ozet ntext not null,
frame ntext not null,
yuklenme date default getdate(),
kat_id int foreign key references kategoriler(kategori_id) not null
)
create table sistem
(
sistem_id int primary key not null,
oyun_id int foreign key references oyunlar(oyun_id),
ger_id int foreign key references gereksinimler(ger_id)
)
create table puan
(
puan_id int primary key not null IDENTITY(1,1),
puan tinyint not null,
k_id int foreign key references kullanicilar(id),
o_id int foreign key references oyunlar(oyun_id)
)
create table yorum
(
yorum_id int primary key not null IDENTITY(1,1),
yorum ntext not null,
k_id int foreign key references kullanicilar(id),
o_id int foreign key references oyunlar(oyun_id)
)
