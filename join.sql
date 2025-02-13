


select Ogrenci_No, Ad, Soyad from Ogrenci 
left join Ogrenci_Kayit on Ogrenci.TC_Kimlik=Ogrenci_Kayit.TC_Kimlik

select Ogrenci_No, Ad, Soyad from Ogrenci 
right join Ogrenci_Kayit on Ogrenci.TC_Kimlik=Ogrenci_Kayit.TC_Kimlik

select Ogrenci_No, Ad, Soyad from Ogrenci 
full join Ogrenci_Kayit on Ogrenci.TC_Kimlik=Ogrenci_Kayit.TC_Kimlik


