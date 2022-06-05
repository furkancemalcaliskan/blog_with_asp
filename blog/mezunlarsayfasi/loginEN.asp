<%
dim username, user

Response.Buffer=True
Response.Expires = -100
 	
username=request.form("username")
userpwd=request.form("userpwd")

Veritabani_Yol=SERVER.MAPPATH("jugobase.mdb")
Set Baglanti=Server.CreateObject("Adodb.Connection")
Baglanti.Open "DBQ=" & Veritabani_Yol &   ";Driver={Microsoft Access Driver (*.mdb)}"
Set Rs=Server.CreateObject("Adodb.recordset")

Sorgu="select * from Kisiler where Email = '" & request.form("username") & "' and Sifre = '" & Request.form("userpwd") & "'"
    Set grup = Baglanti.Execute(sorgu) 'ppp
    

		Rs.Open Sorgu, Baglanti, 1, 3
		If RS.BOF And RS.EOF Then
		    Response.redirect "oturumErrorEN.asp"
		Else
		    user = grup("Adi")
	        Session("OturumAcildi") = user 
	     	Response.redirect "indexUserEN.asp"
	     	%>
	
 		<%
 		End If
 		%>