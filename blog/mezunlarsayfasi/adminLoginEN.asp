<%
dim username, user

Response.Buffer=True
Response.Expires = -100
 	

Veritabani_Yol=SERVER.MAPPATH("jugobase.mdb")
Set Baglanti=Server.CreateObject("Adodb.Connection")
Baglanti.Open "DBQ=" & Veritabani_Yol &   ";Driver={Microsoft Access Driver (*.mdb)}"
Set Rs=Server.CreateObject("Adodb.recordset")

Sorgu="select * from Admin where root = '" & request.form("rootGiris") & "' and passw = '" & Request.form("pass") & "'"
    Set grup = Baglanti.Execute(sorgu) 'ppp
    

		Rs.Open Sorgu, Baglanti, 1, 3
		If RS.BOF And RS.EOF Then
		    Response.redirect "indexErrorEN.asp"
		Else
		    user = grup("root")
	        Session("OturumAcildi") = user 
	     	Response.redirect "indexRootEN.asp"
	     	%>
	     			
 		<%
 		End If
 		%>