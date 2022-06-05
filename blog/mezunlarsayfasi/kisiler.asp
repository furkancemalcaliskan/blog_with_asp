<%
If Session("OturumAcildi") <>"" Then

%>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kişiler</title>
    <link rel="stylesheet" href="../pages-style/kisiler.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/06e87590aa.js" crossorigin="anonymous"></script>
</head>
<body>
    <p><a href="kisilerEN.asp">EN</a></p>
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
            

            <section class="main-left">

                <h1>Kişiler</h1>
                
                <div class="card">

                    <a href="profile-page.asp">
                        <div class="user-card">
                            <div class="user-info">
                                <div class="user-img">
                                    <img src="img/B090E897-74AB-4078-815E-997F450D70AA.jpg" alt="">
                                </div>
                                <span class="name">root</span>
                            </div>
                        </div>
                    </a>

                    <a href="orhunProfil.asp">
                        <div class="user-card">
                            <div class="user-info">
                                <div class="user-img">
                                    <img src="../img/avatarm.png" alt="">
                                </div>
                                <span class="name">Orhun Yusuf</span>
                            </div>
                        </div>
                    </a>

                    <a href="semihProfil.asp">
                        <div class="user-card">
                            <div class="user-info">
                                <div class="user-img">
                                    <img src="../img/avatarm.png" alt="">
                                </div>
                                <span class="name">Semih Arda</span>
                            </div>
                        </div>
                    </a>

                    <a href="edaProfil.asp">
                        <div class="user-card">
                            <div class="user-info">
                                <div class="user-img">
                                    <img src="../img/avatarw.png" alt="">
                                </div>
                                <span class="name">Eda</span>
                            </div>
                        </div>
                    </a>

                    <a href="yagmurProfil.asp">
                        <div class="user-card">
                            <div class="user-info">
                                <div class="user-img">
                                    <img src="../img/avatarw.png" alt="">
                                </div>
                                <span class="name">Yağmur</span>
                            </div>
                        </div>
                    </a>

                    <a href="zeynepProfil.asp">
                        <div class="user-card">
                            <div class="user-info">
                                <div class="user-img">
                                    <img src="../img/avatarw.png" alt="">
                                </div>
                                <span class="name">Zeynep</span>
                            </div>
                        </div>
                    </a>

                    

                    

                    

                    

                    
                    

                    

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