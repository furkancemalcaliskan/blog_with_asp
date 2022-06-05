<meta http-equiv="Content-Type" content="text/html; charset=windows-1254">
<% 
'kutuyu boş bırakmayı engelleme
If trim(request("eposta"))="" or trim(request("password"))="" then  
response.write ("<b>Eksik Bilgi! </b> Lütfen E-mail ve Şifrenizi boş bırakmayınız.   [ <a href=""javascript:history.back()"">Geri</a> ]<br><br> ")
response.end  
end if

'--------------
'VT baglantisinin yapimasi:
Set Baglantim = CreateObject("ADODB.Connection") 
'VT'nin acilmasi:
Baglantim.Open ("DRIVER={Microsoft Access Driver (*.mdb)};DBQ="& Server.MapPath("jugobase.mdb"))
'Tablo nesnesinin olusturulmasi:
Set Tablom = server. CreateObject("ADODB.Recordset")
'Tablonun acilmasi:
Tablom.Open "Kisiler", Baglantim, 1, 3

'Tabloya veri eklemeye baslangic:
Tablom.AddNew 
'Tablodaki alanlara veri aktarma
Tablom("Adi") =  request("isim")
Tablom("Soyadi") =  request("soyisim")
Tablom("Cinsiyeti") =  request("cinsiyet")
Tablom("Meslek") =  request("meslegi")
Tablom("Sehir") =  request("sehriniz")
Tablom("Email") =  request("eposta")
Tablom("Sifre") =  request("password")
'aktarma islemi birince tablonun guncellenmesi:
Tablom.Update

'tablonun kapatilmasi:
  Tablom.close
  set Tablom= Nothing
'baglantinin kesilmesi:
  Baglantim.close
  set Baglantim= Nothing

response.redirect "userKayit.asp"
%>
