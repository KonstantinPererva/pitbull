<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,height=device-height,user-scalable=no" />
    <meta name="format-detection" content="telephone=no">
    <title>Pit Bull Battle | V сезон - Главная</title>
    <link href="/public/css/swiper.css" type="text/css" rel="stylesheet"/>
    <link href="/public/css/fancybox.css" type="text/css" rel="stylesheet"/>
    <link href="/public/css/style.css" type="text/css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.11/css/all.css" integrity="sha384-p2jx59pefphTFIpeqCcISO9MdVfIm4pNnsL08A6v5vaQc4owkQqxMV8kg4Yvhaw/" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=cyrillic,cyrillic-ext,latin-ext" rel="stylesheet">

    <meta name="description" content="Возможность заявить о себе, в стремлении стать лучшим и справедливо заработать первый гонорар." />    
    <meta property="og:url"           content="https://pit-battle.com/" />
    <meta property="og:type"          content="website" />
    <meta property="og:title"         content="Pit Bull Battle | V сезон" />
    <meta property="og:description"   content="Возможность заявить о себе, в стремлении стать лучшим и справедливо заработать первый гонорар." />
    <meta property="og:image"         content="https://pit-battle.com/1200.png" />

    {literal}
    	<!-- Facebook Pixel Code -->
		<script>
		!function(f,b,e,v,n,t,s)
		{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};
		if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
		n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];
		s.parentNode.insertBefore(t,s)}(window,document,'script',
		'https://connect.facebook.net/en_US/fbevents.js');
		 fbq('init', '132992970686706'); 
		fbq('track', 'PageView');
		</script>
		<!-- End Facebook Pixel Code -->

		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-TSJP4H');</script>
		<!-- End Google Tag Manager -->
    {/literal}
</head>
<body>
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = 'https://connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v3.0&appId=1689430901150785&autoLogAppEvents=1';
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TSJP4H"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->

    <div class="wrapper">
        <div class="container">

            <div class="header fadeInUp wow" data-wow-delay="0.2s">

                <a href="/" class="logo">
                    <img src="/public/img/logo.png" alt="" />
                </a>
                <div class="wrap-nav">
                    <button class="open-nav"><i class="fas fa-align-right"></i></button>
                    <div class="block-nav">
                        <button class="close-nav"></button>
                        <nav>
                            <ul>
                                <li class="active"><a href="/" class="glitch-link" data-text="Главная">Главная</a></li>
                                <!-- <li><a href="#" class="glitch-link" data-text="лучшие панчи">лучшие панчи</a></li>-->
                                <li><a href="/about/" class="glitch-link" data-text="про pit bull battle">про pit bull battle</a></li>
                                <li><a href="/rools/" class="glitch-link" data-text="правила">правила</a></li>
                                <li><a href="/judges.html" class="glitch-link" data-text="Судьи">Судьи</a></li>
                                {if !isset($social_id)}
                                <li><a href="javascript:PopUpShow();" class="glitch-link" data-text="Регистрация">Регистрация</a></li>
                                {else if !isset($user_id)}
                                <li><a href="/registration/" class="glitch-link" data-text="Регистрация">Регистрация</a></li>
                                {else}
                                <li><a href="/profile/" class="glitch-link" data-text="Личный кабинет">Личный кабинет</a></li>
                                {/if}

                                {if !isset($social_id)}
                                
                                {else if !isset($user_id)}
                               
                                {else}
                                <li><a href="/logout.php" class="glitch-link" data-text="Личный кабинет">Выйти</a></li>
                                {/if}
                                <li><a href="/participants/" class="glitch-link" data-text="Участники">Участники</a></li>

                                <!-- <li><a href="#" class="glitch-link" data-text="Участники">Участники</a></li>
                                <li><a href="#" class="glitch-link" data-text="Обои">Обои</a></li>
                                <li><a href="#" class="glitch-link" data-text="мерч">мерч</a></li> -->
                            </ul>
                        </nav>
                    </div>
                </div>

            </div>

            <div class="main-block fadeInUp wow" data-wow-delay="0.2s">
                <div class="wrap-news-preview">
                    {foreach from=$main_news item=main_new}
                        <div class="news-preview">
                            <div class="news-preview-bg">
                                <img src="{$main_new.photo}" alt="news" />
                            </div>
                            <div class="news-preview-btn">
                                <a href="{$main_new.link}" class="glitch-link" data-text="{$main_new.title}">{$main_new.title}</a>
                            </div>
                        </div>
                    {/foreach}
                </div>
                <div class="video-main">
                    <iframe width="100%" height="100%" src="{$main_video.video}" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>
            
            <div class="wrap-stories wrap-stories-main fadeInUp wow" data-wow-delay="0.2s">
                <div class="swiper-stories-arrow">
                    <div class="swiper-stories-arrow__prev">
                        <svg width="20" height="40" viewBox="0 0 46 89" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" clip-rule="evenodd" d="M43.0758 0.00124492C42.3445 0.0230268 41.6504 0.33426 41.1404 0.869043L0.823957 41.9361C0.29638 42.4742 -6.45117e-07 43.2039 -6.45117e-07 43.9647C-6.45117e-07 44.7255 0.29638 45.4552 0.823957 45.9932L41.1404 87.1009C41.3988 87.38 41.7094 87.6034 42.0539 87.7579C42.3984 87.9124 42.7698 87.9948 43.1461 88.0003C43.5224 88.0059 43.896 87.9344 44.2447 87.7901C44.5935 87.6458 44.9103 87.4317 45.1764 87.1604C45.4425 86.889 45.6526 86.566 45.7941 86.2104C45.9356 85.8548 46.0057 85.4739 46.0003 85.0902C45.9949 84.7065 45.914 84.3278 45.7625 83.9765C45.611 83.6253 45.3919 83.3085 45.1183 83.0451L6.79191 43.9666L45.1183 4.92751C45.5251 4.52472 45.8031 4.00596 45.9158 3.43929C46.0285 2.87263 45.9706 2.28448 45.7498 1.75192C45.529 1.21935 45.1556 0.76726 44.6784 0.454858C44.2012 0.142456 43.6426 -0.0156585 43.0758 0.00124492V0.00124492Z" transform="translate(-0.000305176 0.499878)" fill="#FFAA4D"/>
                        </svg>
                    </div>
                    <div class="swiper-stories-arrow__next">
                        <svg width="20" height="40" viewBox="0 0 46 83" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M3.3 81.9C2.5 81.9 1.8 81.6 1.2 81C1.43051e-06 79.8 1.43051e-06 77.9 1.2 76.8L36.9 41.1L0.899998 5.1C-0.300002 3.9 -0.300002 2 0.899998 0.9C2.1 -0.3 4 -0.3 5.1 0.9L45.3 41.1L5.5 81C4.9 81.6 4.1 81.9 3.3 81.9Z" transform="translate(0.200012 0.799988)" fill="#FFAA4D"/>
                        </svg>
                    </div>
                </div>
                <div class="swiper-container swiper-stories">
                    <div class="swiper-wrapper">
                        {foreach from=$videos item=video}
                        <div class="swiper-slide">
                            <a href="{$video.video}" target="_blank" class="stories-item">
                                <span class="stories-item-preview">
                                    <span class="stories-item-img">
                                        <i class="fas fa-play"></i>
                                        <img src="{$video.photo}" alt="" />
                                    </span>
                                </span>
                                <span class="stories-item-title">{$video.title}</span>
                            </a>
                        </div>
                        {/foreach}
                    </div>
                </div>
            </div>

            
              <div class="title-block fadeInUp wow" data-wow-delay="0.2s">
                <h2 data-text="Новости">
                    Новости
                </h2>
            </div>

            <div class="wrap-news fadeInUp wow" data-wow-delay="0.2s">

                 <a href="/news_7.html"  class="news-block">
                    <span class="news-block-bg">
                        <img src="img/news/bun_3.png" alt="" />
                    </span>
                    <span class="news-block-txt">
                        <span class="center-news-block-txt">
                            Регистрация на пятый сезон Pit Bull battle  продлена до 8 июля!
                        </span>
                    </span>
                </a>

                 <a href="https://www.instagram.com/pitbull_battle/" target="_blank" class="news-block">
                    <span class="news-block-bg">
                        <img src="img/news/38.png" alt="" />
                    </span>
                    <span class="news-block-txt">
                        <span class="center-news-block-txt">
                            ЛСП в Одессе, розыгрыш билетов
                        </span>
                    </span>
                </a>

                 <a href="https://www.instagram.com/pitbull_battle/" target="_blank" class="news-block">
                    <span class="news-block-bg">
                        <img src="img/news/37.png" alt="" />
                    </span>
                    <span class="news-block-txt">
                        <span class="center-news-block-txt">
                            Розыгрыш 2х билетов на концерт ATL
                        </span>
                    </span>
                </a>

                <a href="news_1.html" class="news-block">
                    <span class="news-block-bg">
                        <img src="img/news/34745520_1593659040731596_5165973495259070464_n-2.jpg" alt="" />
                    </span>
                    <span class="news-block-txt">
                        <span class="center-news-block-txt">
                            Три раунда Da Gudda Jazz в Mp3
                        </span>
                    </span>
                </a>
                <a href="news_2.html" class="news-block">
                    <span class="news-block-bg">
                        <img src="img/news/34745520_1593659040731596_5165973495259070464_n-2.png" alt="" />
                    </span>
                    <span class="news-block-txt">
                        <span class="center-news-block-txt">
                            Da Gudda jazz vs Codekiev
                        </span>
                    </span>
                </a>
                <a href="/news_6.html"  class="news-block">
                    <span class="news-block-bg">
                        <img src="img/news/bun_1.png" alt="" />
                    </span>
                    <span class="news-block-txt">
                        <span class="center-news-block-txt">
                            Открыт раздел с участниками
                        </span>
                    </span>
                </a>
                <a href="news_3.html" class="news-block">
                    <span class="news-block-bg">
                        <img src="img/news/4.png" alt="" />
                    </span>
                    <span class="news-block-txt">
                        <span class="center-news-block-txt">
                            Новый вкус Pit Bull Energy, еще больше рэпа
                        </span>
                    </span>
                </a>
                <a href="news_4.html" class="news-block">
                    <span class="news-block-bg">
                        <img src="img/news/5.png" alt="" />
                    </span>
                    <span class="news-block-txt">
                        <span class="center-news-block-txt">
                            Михалыч vs Marty
                        </span>
                    </span>
                </a>
               <!--  <a href="https://concert.ua/ru/eventpage/atl-odessa" target="_blank" class="news-block">
                    <span class="news-block-bg">
                        <img src="img/news/ATL.png" alt="" />
                    </span>
                    <span class="news-block-txt">
                        <span class="center-news-block-txt">
                            ATL в Одессе 29 июня
                        </span>
                    </span>
                </a> -->
               <!--  <a href="news_5.html" class="news-block">
                    <span class="news-block-bg">
                        <img src="img/news/photo_2018-06-07_22-58-43.jpg" alt="" />
                    </span>
                    <span class="news-block-txt">
                        <span class="center-news-block-txt">
                            Giga1 vs Майти Ди
                        </span>
                    </span>
                </a> -->
               <!--  <a href="https://www.instagram.com/p/Bd3utUwDZaU/?taken-by=pitbull_battle" target="_blank" class="news-block">
                    <span class="news-block-bg">
                        <img src="img/news/8.png" alt="" />
                    </span>
                    <span class="news-block-txt">
                        <span class="center-news-block-txt">
                            Слезы опры победители |V сезона
                        </span>
                    </span>
                </a> -->
            </div>
            <!-- <a href="#" class="scroll-down"></a>

            <div class="title-block fadeInUp wow" data-wow-delay="0.2s">
                <h2 data-text="Новости">
                    Новости
                </h2>
            </div>

            <div class="wrap-news fadeInUp wow" data-wow-delay="0.2s">
                <a href="#" class="news-block">
                    <span class="news-block-bg">
                        <img src="img/news-block.png" alt="" />
                    </span>
                    <span class="news-block-txt">
                        <span class="center-news-block-txt">
                            Былбыбит vs. KseroN the A vs.
                                Ex-Temple (T-One x Dan_D)
                                Ex-Temple (T-One x Dan_D)
                        </span>
                    </span>
                </a>
            </div>

            <div class="center-btn fadeInUp wow" data-wow-delay="0.2s">
                <a href="#" class="show-more"><span class="glitch-link" data-text="больше новостей">больше новостей</span></a>
            </div> -->

            <div class="footer fadeInUp wow" data-wow-delay="0.2s">

                <a href="mailto:support@pit-battle.com" class="mail-support glitch-link" data-text="support@pit-battle.com">support@pit-battle.com</a>
                
                <div class="right-ftr">
                    <div class="soc">
                        <a href="https://www.instagram.com/pitbull_battle" target="_blank" class="fab fa-instagram"></a>
                        <a href="https://www.facebook.com/pitbulldrink" target="_blank" class="fab fa-facebook-f"></a>
                        <a href="https://www.youtube.com/channel/UCs2phFvcrCe49aGtD5eXaEg" target="_blank" class="fab fa-youtube"></a>
                        <a href="https://soundcloud.com/pit_bull_battle" target="_blank" class="fab fa-soundcloud"></a>
                        <a href="https://vk.com/pitbull_energy" target="_blank" class="fab fa-vk"></a>
                        <a href="https://t.me/Pitbullbattle" target="_blank" class="fab fa-telegram-plane"></a>
                    </div>
                    <div class="logo-ftr">
                        <a href="http://oddeeagency.com" target="_blank"><img src="img/logo-1.png" alt="" /></a>
                        <a href="http://www.pit-bull.ua/" target="_blank"><img src="img/logo-2.png" alt="" /></a>
                    </div>
                </div>

            </div>

        </div>

    </div>
    <div class="b-popup" id="popup1" style="display: none;">
        <div class="b-popup-content">
          Выберите способ авторизации
          <a href=" https://www.facebook.com/v2.4/dialog/oauth?client_id=1689430901150785&response_type=code&sdk=php-sdk-5.6.2&redirect_uri=https://pit-battle.com/auth.php"><img src="/public/img/fb_auth.png" /></a>
          <br>
          <a href="https://oauth.vk.com/authorize?client_id=5965601&redirect_uri=https://pit-battle.com/vk_oauth.php&response_type=code"><img src="/public/img/vk_auth.png" /></a>
      </div>
  </div>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
  <script src="/public/js/script.js"></script>
  <script src="/public/js/fancybox.min.js"></script>
  <script src="/public/js/swiper.min.js"></script>
  <script src="/public/js/mgGlitch.min.js"></script>
  <script src="/public/js/wow.min.js"></script>
  <script type="text/javascript">
     function LoaderShow(){
        $("#cube-loader").show();
    }
    function LoaderHide(){
        $("#cube-loader").hide();
    }
    function PopUpShow(){
     $("#popup1").show();
 }
 $(document).mouseup(function (e) {
    var container = $("#popup1");
    if (container.has(e.target).length === 0){
        container.hide();
    }
});
 $(document).ready(function(){
 $("#popup1").hide();
 });
</script>

</body>
</html>