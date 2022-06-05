<%
If Session("OturumAcildi") <>"" Then

%>




<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Database</title>
    <link rel="stylesheet" href="../pages-style/forum.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/06e87590aa.js" crossorigin="anonymous"></script>
</head>
<body>
  <p><a href="rootVeritabani.asp">TR</a></p>
  <header>
      <i class="fas fa-bars hamburger" id="hamburgerBtn"></i>
  
      <ul>
          <li><a href="indexEN.asp"><img src="img/image0EN.jpg" alt=""></a></li>
          <li><a href="forumEN.asp">Forum</a></li>
          <li><a href="kisilerEN.asp">Users</a></li>
          <li><a href="photosEN.asp">Photos</a></li>
          <li><a href="videosEN.asp">Videos</a></li>
          <li><a href="kimNeredeEN.asp">Where Are They?</a></li>
          <li><a href="haritaEN.asp">Map</a></li>
          <li><a href="oturumEN.asp">Sign In</a></li>
          <li><a href="kisi-kayitEN.html">Sign Up</a></li>
          <li><script type="text/javascript">saatkacTT_iDate=1;saatkacTT_country="TR";saatkacTT_region="";saatkacTT_fontColor="##ffd1dc";saatkacTT_fontType="bold 17px sans-serif";</script><script type="text/javascript" src="http://www.saatkac.com/dateTimeText.js"></script></li>
      </ul>
  </header>

<nav class="responsive-menu" id="resMenu">
    <ul>
        <li><a href="indexEN.asp">Main Page</a></li>
        <li><a href="forumEN.asp">Forum</a></li>
        <li><a href="kisilerEN.asp">Users</a></li>
        <li><a href="photosEN.asp">Photos</a></li>
        <li><a href="videosEN.asp">Videos</a></li>
        <li><a href="kimNeredeEN.asp">Where Are They?</a></li>
        <li><a href="haritaEN.asp">Map</a></li>
        <li><a href="oturumEN.asp">Sign In</a></li>
        <li><a href="kisi-kayitEN.html">Sign Up</a></li>
    </ul>
</nav>
    
        <main class="container">

            <section class="container main-left">

            <meta http-equiv="Content-Type" content="text/html; charset=windows-1254">
<%
Set oConn = Server.CreateObject("ADODB.Connection")
oConn.Open("DRIVER={Microsoft Access Driver (*.mdb)}; DBQ=" & Server.MapPath("jugobase.mdb"))
ssql="select * from Kisiler; "
Set oRS = oConn.Execute(sSQL)
%>

<table border="1" width="85%" cellspacing="0" cellpadding="0" bordercolor="#000000" style="border-collapse: collapse; text-align:center">
  <tr>
    <td width="36%" style="border-style:solid; border-width:1; " bgcolor="#681630" >
    <b><font face="Verdana"color="#fff">Name</font></b></td>
    <td width="36%" style="border-style:solid; border-width:1; " bgcolor="#681630" >
    <b><font face="Verdana"color="#fff">Surname</font></b></td>
    <td width="36%" style="border-style:solid; border-width:1; " bgcolor="#681630" >
    <b><font face="Verdana"color="#fff">Sex</font></b></td>
    <td width="36%" style="border-style:solid; border-width:1; " bgcolor="#681630" >
      <b><font face="Verdana"color="#fff">Job</font></b></td>
      <td width="36%" style="border-style:solid; border-width:1; " bgcolor="#681630" >
        <b><font face="Verdana"color="#fff">Location</font></b></td>
        <td width="36%" style="border-style:solid; border-width:1; " bgcolor="#681630" >
          <b><font face="Verdana"color="#fff">Username</font></b></td>
          <td width="36%" style="border-style:solid; border-width:1; " bgcolor="#681630" >
            <b><font face="Verdana"color="#fff">Password</font></b></td>
  </tr>
<%
Do While NOT oRS.EOF 
%>
  <tr>
    <td width="36%" style="border-style:solid; border-width:1; " bgcolor="#681630" ><font face="Tahoma" color="#fff" size="2" ><%=oRS("Adi")%></font>&nbsp;</td>
    <td width="36%" style="border-style:solid; border-width:1; " bgcolor="#681630" ><font face="Tahoma" color="#fff" size="2" ><%=oRS("Soyadi")%></font>&nbsp;</td>
    <td width="36%" style="border-style:solid; border-width:1; " bgcolor="#681630" ><font face="Tahoma" color="#fff" size="2" ><%=oRS("Cinsiyeti")%></font>&nbsp;</td>
    <td width="36%" style="border-style:solid; border-width:1; " bgcolor="#681630" ><font face="Tahoma" color="#fff" size="2" ><%=oRS("Meslek")%></font>&nbsp;</td>
    <td width="36%" style="border-style:solid; border-width:1; " bgcolor="#681630" ><font face="Tahoma" color="#fff" size="2" ><%=oRS("Sehir")%></font>&nbsp;</td>
    <td width="36%" style="border-style:solid; border-width:1; " bgcolor="#681630" ><font face="Tahoma" color="#fff" size="2" ><%=oRS("Email")%></font>&nbsp;</td>
    <td width="36%" style="border-style:solid; border-width:1; " bgcolor="#681630" ><font face="Tahoma" color="#fff" size="2" ><%=oRS("Sifre")%></font>&nbsp;</td>
  </tr>
<%	
	oRS.MoveNext
Loop
%>
</table>
          </center>
<%
oConn.Close
Set oRS = Nothing
Set oConn = Nothing
%>
            
      </section>
            
        </main>
    

        <footer class="">
          <p>dejkoveci  &nbsp; | &nbsp; All Rights Reserved.</p>
        </footer>

        <script src="../script.js"></script>
</body>
</html>

<%

else
response.redirect "oturumEN.asp"
end if
%>