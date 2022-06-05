<%
If Session("OturumAcildi") <>"" Then

%>




<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Forum</title>
    <link rel="stylesheet" href="../pages-style/forum.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/06e87590aa.js" crossorigin="anonymous"></script>
</head>
<body>
    <p><a href="forumEN.asp">EN</a></p>
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
                <div class="forum-title">
                    <h1>Forum</h1>
                </div>
                
                <div class="card">
                    <div class="title">
                        <h4>
                            Bir gönderi oluştur..
                        </h4>
                    </div>

                    <form method="POST" name=forumcomment action="forumgirisiok.asp">
                        <span>İsim</span>
                        <input name="nameForum" idtype="text" class="" placeholder="İsim">
                        <span>Soyisim</span>
                        <input name="surnameForum" type="text" class="" placeholder="Soyisim">
                    <div class="send-post">
                        
                        <textarea name="comment" id="" rows="3" maxlength="150"></textarea>
                    </div>

                    <div class="sendButton">
                        <button type="submit" class="loginButton">Gönder</button>
                    </div>
                </form>
                <div class="sendButton">
                    <a href="forumYorumlar.asp">Yorumlar</a>
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