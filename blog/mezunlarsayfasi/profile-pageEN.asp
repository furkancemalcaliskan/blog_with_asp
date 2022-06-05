<%
If Session("OturumAcildi") <>"" Then

%>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile</title>
    <link rel="stylesheet" href="../pages-style/profile-page.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/06e87590aa.js" crossorigin="anonymous"></script>
</head>
<body>
    <p><a href="profile-page.asp">TR</a></p>
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
                <div class="forum-title">
                    <h1>root</h1>
                </div>
                
                <div class="card profile-card">
                    
                    <div class="banner">
                        <img src="../img/B090E897-74AB-4078-815E-997F450D70AA.jpg" alt="">
                    </div>

                    
                    
                    <div class="counters">
                        <div class="com-counter">
                            <span style="font-weight: 700;">Comments</span>
                            <span>2</span>
                        </div>

                        <div class="like-counter">
                            <span style="font-weight: 700;">Likes</span>
                            <span>1</span>
                        </div>
                    </div>

                    <div class="bio">
                        Ben Furkan "dejkoveci" Çalışkan.
                    </div>

                    
                </div>
                
                <h2>Photos</h2>
                <div class="card">
                    <div class="photos">
                        <div class="ph">
                            <img src="../img/B090E897-74AB-4078-815E-997F450D70AA.jpg" alt="">
                            <img src="../img/image11231.jpg" alt="">
                        </div>
                    </div>
                </div>

                <div class="card">
                    <div class="title">
                        <h4>
                            Comment
                        </h4>
                    </div>
                    
                    <div class="send-post">
                        <textarea name="" id="" rows="3" maxlength="150"></textarea>
                    </div>

                    <div class="sendButton">
                        <button class="loginButton">Send</button>
                    </div>
    
                    
                </div>


                <h2>Comments</h2>

                <div class="card" id="post">
                    <div class="user-info">
                        <div class="user-img">
                            <img src="img/B090E897-74AB-4078-815E-997F450D70AA.jpg" alt="">
                        </div>

                        <div class="user-text">
                            <span>root</span>
                            <p>Kim bu yakışıklı?</p>
                        </div>
                    </div>
                </div>

                <div class="card" id="post">
                    <div class="user-info">
                        <div class="user-img">
                            <img src="img/B090E897-74AB-4078-815E-997F450D70AA.jpg" alt="">
                        </div>

                        <div class="user-text">
                            <span>root</span>
                            <p>Aaa, benmişim :))</p>
                        </div>
                    </div>
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