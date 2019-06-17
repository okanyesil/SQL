select * from ogr

select OgrNo,OgrAd from ogr

create database DbKitaplık


use DbKitaplık
create table Kitap(
kitapNo int,
kitapAd varchar(50),
KitapYazar varchar(30),
kitapSayfa smallint,
kitapFiyat int,
kitapTarih smalldatetime,
kitapYayınEvi varchar(50)
)

select * from Kitap

select * from Kitap where kitapYayınEvi='Güneş' and kitapFiyat>8
select * from Kitap where kitapSayfa>=200 or kitapFiyat>12
select * from Kitap where kitapSayfa in(200,300,140)
select * from Kitap where kitapAd like '%a%' and kitapSayfa in(200,80,300,75) and kitapFiyat>10
insert into Kitap values(20,'insan Ne ile yaşar','tolstoy',200,15,'2016-08-14','ay')