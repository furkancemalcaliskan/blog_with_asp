<%
If Session("OturumAcildi") <>"" Then

%>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Video Sayfası</title>
    <link rel="stylesheet" href="../pages-style/video-sayfasi.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/06e87590aa.js" crossorigin="anonymous"></script>
</head>
<body>
    <p><a href="video-sayfasi1EN.asp">EN</a></p>
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
    
        <main class="container">
            

            <section class="container main-left">
                
                
                <div class="card">
                    <iframe src="https://www.youtube.com/embed/dK759z9anX8"></iframe>
    
                    
                </div>

                <div class="card">
                    <div class="title">
                        <h4>
                            Yorum yapın.
                        </h4>
                    </div>
                    
                    <div class="send-post">
                        <textarea name="" id="" rows="3" maxlength="150"></textarea>
                    </div>

                    <div class="sendButton">
                        <button class="loginButton">Gönder</button>
                    </div>
    
                    
                </div>

                <div class="card" id="post">
                    <div class="user-info">
                        <div class="user-img">
                            <img src="img/B090E897-74AB-4078-815E-997F450D70AA.jpg" alt="">
                        </div>

                        <div class="user-text">
                            <span>root</span>
                            <p>süper :)</p>
                        </div>
                    </div>
                </div>


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