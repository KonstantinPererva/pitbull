<body class=' tournament-bg'>
<header class="header">
                <div class="t-header">
                    <div class="logo">
                        <a href="/">
                            <img src="/public/img/logo.png" alt="">
                        </a>
                    </div>
                    <div class="main-search">
                        <div class="input">
                            <a href="javascript:void(0)" class="btn-search js_search"><i class="icon-magnifying-glass"></i></a>
                            <input id="search_input" name="search" type="text">
                        </div>
                    </div>
                    <div class="btn-hide-wrapp">
                        <a href="#" class="btn-hide-menu"><i class="icon-menu"></i></a>
                    </div>
                    <div class="menu-wrapp">
                        <div class="social">
                           <a href="https://www.facebook.com/pitbulldrink/" class="social-item"><i class="icon-facebook-logo"></i></a>
                            <a href="https://www.youtube.com/channel/UCs2phFvcrCe49aGtD5eXaEg" class="social-item"><i class="icon-youtube-logo"></i></a>
                            <a href="https://www.instagram.com/pitbull_battle/" class="social-item"><i class="icon-instagram-logo"></i></a>
                            <a href="https://vk.com/pitbull_energy" class="social-item"><i class="icon-vk-social-logotype"></i></a>
                            <a href="https://soundcloud.com/pit_bull_battle" class="social-item"><i class="icon-soundcloud-logo"></i></a>
                            <a href="https://t.me/Pitbullbattle" class="social-item"><i class="icon-telegram"></i></a>
                        </div>
                        <div class="nav">
                        {if isset($social_id) && $social_id!=''}
                            <a href="/profile/" class="nav-item ">Личный кабинет</a>
                            {else}
                            <a href="#popup-login" class="nav-item btn-login">Личный кабинет</a>
                            {/if}
                            <a href="http://about.pit-battle.com/%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%B0%D1%8F/" class="nav-item">О проекте</a>
                            <a href="/#search-tournament" class="nav-item">Таблица участников</a>
                                   <a href="javascript:void(0)" class="nav-item js_signout">Выйти</a>
                        </div>
                    </div>
                </div>
                <div class="b-header">
                    <div class="current-round">
                        <a href="/#search-tournament">{$round.number} раунд | {$round.title}</a>
                    </div>
                </div>
            </header>


  
    <div class="tournament-info">
      
  
  
                <div class="tournament-btn">
                   <a href="/" class="btn">{$round.title}</a>
                </div>     

                <div class="tournament-info-list">
                    <span class="tournament-info-item">
                      <span class="name">Тема раунда:</span> <span class="val">{$round.topic}</span>
                    </span>
                    <span class="tournament-info-item">
                     <span class="name">Старт раунда: </span> <span class="val">{$round.start_date}</span> 
                    </span>
                    <span class="tournament-info-item">
                     <span class="name">Прием треков: до</span> <span class="val">{$round.stop_date}</span> 
                    </span>
                    <span class="tournament-info-item">
                     <span class="name">Продление: до</span> <span class="val">{$round.continue_date}</span>  
                    </span>
                </div>
            </div>
            
                  
 <div class=" tournament-bg tournament-body">
 
 <div class="share-icons">
     


   </div>



 
                <div class="tournament-section two" style="width: 50%;">
                    <div class="tournament-item top" style="background-image: url(/images/texture/pitbull_cover.png);">
                    <div class="artist">{$pair.nickname_1}</div>
                         <a  href="javascript:void(0)" data-user-id={$pair.user_1}  class="hover  js_first_track_popup">
                            <span class="btn"><i class="icon-play-button"></i></span>
                            <span id="'.$value[u1].'" class="view"><i class="icon-eye-outline"></i> {$pair.views_1}</span>
                        </a>
                        <div class="info">
                            <span class="id">ID {$pair.user_1}</span>
                            <span class="city">{$pair.city_1}</span>
                        </div>
                    </div>
                    

                
                </div>

                <div class="tournament-section two" style="width: 50%;">
                    <div class="tournament-item top" style="background-image: url(/images/texture/pitbull_cover.png);">
                    <div class="artist">{$pair.nickname_2}</div>
                         <a  href="javascript:void(0)" data-user-id={$pair.user_2} class="hover  js_first_track_popup">
                            <span class="btn"><i class="icon-play-button"></i></span>
                            <span id="'.$value[u1].'" class="view"><i class="icon-eye-outline"></i> {$pair.views_2}</span>
                        </a>
                        <div class="info">
                            <span class="id">ID {$pair.user_2}</span>
                            <span class="city">{$pair.city_2}</span>
                        </div>
                    </div>
                    
				
                
                </div>
             
              

</div>
          
           

            <div class="container" style="padding: 30px 4%;">
<!--               <div id="disqus_thread"></div>-->
<script>

/**
*  RECOMMENDED CONFIGURATION VARIABLES: EDIT AND UNCOMMENT THE SECTION BELOW TO INSERT DYNAMIC VALUES FROM YOUR PLATFORM OR CMS.
*  LEARN WHY DEFINING THESE VARIABLES IS IMPORTANT: https://disqus.com/admin/universalcode/#configuration-variables*/

var disqus_config = function () {
    this.page.url = "http://dev.pit-battle.com"; // Replace PAGE_URL with your page's canonical URL variable
    this.page.identifier = 'main_thread'; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
};

(function() { // DON'T EDIT BELOW THIS LINE
    var d = document, s = d.createElement('script');
    s.src = 'https://pit-battle.disqus.com/embed.js';
    s.setAttribute('data-timestamp', +new Date());
    (d.head || d.body).appendChild(s);
})();
</script>
<noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
</div>

            <div class="focus-section">
                <span class="txt">
                    следи за новостями проекта на нашем канале в TELEGRAM
                </span>
                <a href="https://t.me/Pitbullbattle" class="btn">Следить</a>
            </div>



            
            <footer class="footer">
                <div class="support">
                    support@pit-battle.com
                </div>
                <div class="partners">
                    <a href="http://www.newproducts.ua/en/pit-bull" class="sponsor-item">
                        <img src="/public/img/sponsor-3.png" alt="">
                    </a>
                    <a href="http://oddeeagency.com/" class="sponsor-item">
                        <img src="/public/img/sponsor-2.png" alt="">
                    </a>
                    <a href="http://rap.ua" class="sponsor-item">
                        <img src="/public/img/sponsor-1.png" alt="">
                    </a>
                </div>
            </footer>
            </body>
            
      