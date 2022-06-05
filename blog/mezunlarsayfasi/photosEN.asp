<%
If Session("OturumAcildi") <>"" Then

%>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Photos</title>
    <link rel="stylesheet" href="../pages-style/photos.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/06e87590aa.js" crossorigin="anonymous"></script>
</head>
<body>
    <p><a href="photos.asp">TR</a></p>
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
            

            <section class="main-left">

                <h1>Gallery</h1>
                
                <div class="card">

                    <a href="fotograf-sayfasiEN.asp">
                        <div class="photo-card">
                            <img src="../img/12173609_ee.jpg" alt="">
                        </div>
                    </a>
                    
                    <a href="fotograf-sayfasi1EN.asp">
                        <div class="photo-card">
                            <img src="img/okul.jpg" alt="">
                        </div>
                    </a>
                </div>
                    
                <div class="card">
                    <a href="fotograf-sayfasi3EN.asp">
                        <div class="photo-card">
                            <img src="img/lise.jpg" alt="">
                        </div>
                    </a>

                    
                    <a href="fotograf-sayfasi2EN.asp">
                        <div class="photo-card">
                            <img src="img/kutuphane.jpg" alt="">
                        </div>
                    </a>
                </div>

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