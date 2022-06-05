<%
If Session("OturumAcildi") <>"" Then

%>




<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Harita</title>
    <link rel="stylesheet" href="../pages-style/forum.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/06e87590aa.js" crossorigin="anonymous"></script>
</head>
<body>
  <p><a href="haritaEN.asp">EN</a></p>
  <header>
    <i class="fas fa-bars hamburger" id="hamburgerBtn"></i>

    <ul>
        <li><a href="default.asp"><img src="img/image0.jpg" alt=""></a></li>
        <li><a href="forum.asp">Forum</a></li>
        <li><a href="kisiler.asp">Kişiler</a></li>
        <li><a href="photos.asp">Fotoğraflar</a></li>
        <li><a href="videos.asp">Videolar</a></li>
        <li><a href="kimNerede.asp">Kim, Nerede, Ne yapıyor?</a></li>
        <li><a href="harita.asp">Harita</a></li>
        <li><a href="oturum.asp">Oturum Aç</a></li>
        <li><a href="kisi-kayit.html">Kayıt</a></li>
        <li><script type="text/javascript">saatkacTT_iDate=1;saatkacTT_country="TR";saatkacTT_region="";saatkacTT_fontColor="##ffd1dc";saatkacTT_fontType="bold 17px sans-serif";</script><script type="text/javascript" src="http://www.saatkac.com/dateTimeText.js"></script></li>
    </ul>
</header>

<nav class="responsive-menu" id="resMenu">
    <ul>
        <li><a href="default.asp">Anasayfa</a></li>
        <li><a href="forum.asp">Forum</a></li>
        <li><a href="kisiler.asp">Kişiler</a></li>
        <li><a href="photos.asp">Fotoğraflar</a></li>
        <li><a href="videos.asp">Videolar</a></li>
        <li><a href="kimNerede.asp">Kim, Nerede, Ne yapıyor?</a></li>
        <li><a href="harita.asp">Harita</a></li>
        <li><a href="oturum.asp">Oturum Aç</a></li>
        <li><a href="kisi-kayit.html">Kayıt</a></li>
    </ul>
</nav>



<p align="center">&nbsp;</p>




<p align="center"><font face="WST_Swed" size="5"><b><font color="#FFFFFF">Türkiye Haritası</font></b></font><br>
&nbsp;</p>

<table border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse; border-width: 0" bordercolor="#111111" width="1200" height="473" bgcolor="#681630">
  <tr>
    <td width="7%" style="border-style: none; border-width: medium" height="1"> 
<form method=post action="harita.asp">     
 <input type="submit" value="<^" name="B4" style="float: right; font-weight: bold">
    </td>
    <td width="68%" style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top: medium none #111111" height="1">
	<p align="center">
 <input type="submit" value="^" name="B4" style="font-weight: bold"></p>
    </td>
    <td width="15%" style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top: medium none #111111; border-bottom-style: none; border-bottom-width: medium" height="1">  
 <input type="submit" value="^>" name="B4" style="float: left; font-weight: bold">
   </td>
    <td width="56%" style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top: medium none #111111; border-bottom-style: none; border-bottom-width: medium" height="1" colspan="2">  
    </td>
  </tr>
  <tr>
    <td width="7%" style="border-left-style: none; border-left-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: none; border-bottom-width: medium" height="530" rowspan="2">
        <p align="center">  
 <input type="submit" value="<" name="B4" style="float: right; font-weight: bold">
    </p>
    <p align="center"> </p>
    <p>&nbsp;</td>
    <td width="68%" style="border-style: solid; border-width: 3; " height="531" bgcolor="#FFFFFF" rowspan="2">


<img border="0" src="https://www.kgm.gov.tr/SiteCollectionImages/KGMimages/Haritalar/turistik.jpg" width="862" height="531"></td>


  <td width="15%" style="border-right: medium none #111111; border-top-style: none; border-top-width: medium; border-bottom-style: none; border-bottom-width: medium" height="530" rowspan="2">
 <input type="submit" value="&gt;" name="B4" style="font-weight: bold">
    </td>
   <td width="56%" style="border-right: medium none #111111; border-top-style: none; border-top-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style:none; border-left-width:medium" height="140" colspan="2">
	<p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>  
 <input type="submit" value="Tümünü Göster" name="B4"></p>
    </td>
  </tr>
  <tr>
  <td width="19%" style="border-right: medium none #111111; border-top-style: none; border-top-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style:none; border-left-width:medium" height="390">
   <p>
  <select size="1" name="kats">
  <option selected>2</option>
  <option>1,3</option>
  <option>1,5</option>
  <option>1,7</option>
  <option>2</option>
  <option>3</option>
  <option>4</option>
  <option>5</option>
  <option>6</option>
  <option>7</option>
  <option>8</option>
  <option>9</option>
  <option>10</option>
  </select> <b><font color="#FFFFFF" face="Arial">defa</font></b></p>
    </td>
  <td width="37%" style="border-right: medium none #111111; border-top-style: none; border-top-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style:none; border-left-width:medium" height="390">
 <input type=hidden name=ust value= "488597">
 <input type=hidden name=alt value= "-1489749"> 
 <input type=hidden name=sag value= "-4846714">
 <input type=hidden name=sol value= "-8803405">  
	<p>  
	<br>
 <input type="submit" value="Büyüt" name="B4"></p>
 <input type="submit" value="Küçült" name="B4"> </p>
  </td>
  </tr>
  <tr>
    <td width="7%" style="border-style: none; border-width: medium" height="1">  
 <input type="submit" value="<v" name="B4" style="float: right; font-weight: bold">
    </td>
    <td width="68%" style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top: medium none #111111; border-bottom-style:none; border-bottom-width:medium" height="1">
	</p>
    <p align="center">
 <input type="submit" value="v" name="B4" style="font-weight: bold"></p>
    </td>
    <td width="15%" style="border-right:medium none #111111; border-left-style: none; border-left-width: medium; border-top-style: none; border-top-width: medium; border-bottom: medium none #111111; " height="1">  

 <input type="submit" value="v>" name="B4" style="float: left; font-weight: bold">
</form>    
    
    </td>
    <td width="56%" style="border-left-style: none; border-left-width: medium; border-right: medium none #111111; border-top-style: none; border-top-width: medium; border-bottom: medium none #111111" height="1" colspan="2">&nbsp;</td>
  </tr>
  </table>
  <p>&nbsp;&nbsp; </p>

</section>

            

           
</main>


<footer class="">
    <p>dejkoveci  &nbsp; | &nbsp; Tüm Hakları Saklıdır.</p>
</footer>

<script src="../script.js"></script>
</body>
</html>

<%

else
response.redirect "oturum.asp"
end if
%>