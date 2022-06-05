<%
If Session("OturumAcildi") <>"" Then

%>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Users</title>
    <link rel="stylesheet" href="../pages-style/kisiler.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/06e87590aa.js" crossorigin="anonymous"></script>
</head>
<body>
    <p><a href="kisiler.asp">TR</a></p>
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

                <h1>Users</h1>
                
                <div class="card">

                    <a href="profile-pageEN.asp">
                        <div class="user-card">
                            <div class="user-info">
                                <div class="user-img">
                                    <img src="img/B090E897-74AB-4078-815E-997F450D70AA.jpg" alt="">
                                </div>
                                <span class="name">root</span>
                            </div>
                        </div>
                    </a>

                    <a href="orhunProfilEN.asp">
                        <div class="user-card">
                            <div class="user-info">
                                <div class="user-img">
                                    <img src="../img/avatarm.png" alt="">
                                </div>
                                <span class="name">Orhun Yusuf</span>
                            </div>
                        </div>
                    </a>

                    <a href="semihProfilEN.asp">
                        <div class="user-card">
                            <div class="user-info">
                                <div class="user-img">
                                    <img src="../img/avatarm.png" alt="">
                                </div>
                                <span class="name">Semih Arda</span>
                            </div>
                        </div>
                    </a>

                    <a href="edaProfilEN.asp">
                        <div class="user-card">
                            <div class="user-info">
                                <div class="user-img">
                                    <img src="../img/avatarw.png" alt="">
                                </div>
                                <span class="name">Eda</span>
                            </div>
                        </div>
                    </a>

                    <a href="yagmurProfilEN.asp">
                        <div class="user-card">
                            <div class="user-info">
                                <div class="user-img">
                                    <img src="../img/avatarw.png" alt="">
                                </div>
                                <span class="name">Yağmur</span>
                            </div>
                        </div>
                    </a>

                    <a href="zeynepProfilEN.asp">
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