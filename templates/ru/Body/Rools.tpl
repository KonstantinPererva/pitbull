<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,height=device-height,user-scalable=no" />
    <meta name="format-detection" content="telephone=no">
    <title>Pit Bull Battle | V сезон - Правила</title>
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

                <a href="/" target="_blank" class="logo">
                    <img src="/public/img/logo.png" alt="" />
                </a>
                <div class="wrap-nav">
                    <button class="open-nav"><i class="fas fa-align-right"></i></button>
                    <div class="block-nav">
                        <button class="close-nav"></button>
                        <nav>
                            <ul>
                               <li><a href="/" class="glitch-link" data-text="Главная">Главная</a></li>
                                <!-- <li><a href="#" class="glitch-link" data-text="лучшие панчи">лучшие панчи</a></li>-->
                                <li><a href="/about/" class="glitch-link" data-text="про pit bull battle">про pit bull battle</a></li>
                                <li class="active"><a href="/rools/" class="glitch-link" data-text="правила">правила</a></li>
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

            <div class="wrap-stories fadeInUp wow" data-wow-delay="0.2s" >
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
                                {$video.title}
                            </a>
                        </div>
                        {/foreach}
                    </div>
                </div>
            </div>

            <div class="wrap-regulations fadeInUp wow" data-wow-delay="0.2s"">

                <div class="title-block">
                    <h2 data-text="правила">
                        правила
                    </h2>
                </div>
                <div class="regulations-txt">
                    <div class="regulations-txt-item">
                        <div class="title-regulations">
                            <h3>Получи шанс выиграть <span>50000 гривен</span> за своё творчество!</h3>
                            <p>Если ты делаешь музыку в жанре рэп и считаешь, что именно ты достоин победить в самом крупном баттле страны, подавай свою заявку: сольно или в группе.</p>
                        </div>
                        <br/>
                        <p><b>Для того, чтобы стать участником Pit Bull battle V, нужно:</b></p>
                        <div class="typical-list">
                            <ol>
                                <li>
                                    <p><span>1.</span>До 8 июля нажать кнопку "Регистрация" и заполнить анкету, где нужно указать свой никнейм (или название группы), свое имя (для групп - имя того, кто заполняет анкету), город(а) проживания, а также прикрепить фото и любой свой трек, записанный в любое время, на любой бит и на любую тему. Главное - чтобы он был ваш и показывал ваш уровень.</p>
                                    <p>Лучший трек данного этапа имеет шанс выиграть 200$. Поэтому мы ждем от вас действительно качественных работ.</p>
                                </li>
                                <li>
                                    <p><span>2.</span>После прохождения модерации, каждый участник будет считаться зарегистрированным и сразу получит тему и другие параметры отбора.</p>
                                    <p>После судейства отбора будут определены 16 участников, которые продолжат участие в пятом сезоне Pit Bull battle и получат шанс всего за четыре своих трека выиграть 50000 гривен. Победитель будет объявлен 17 ноября на Pit Bull battle Special Event.</p>
                                </li>
                            </ol>
                        </div>
                    </div>
                    <div class="wrap-glitch-img">
                        <div class="glitch-img" style="background-image: url(/public/img/regulations.png)"></div>
                    </div>
                </div>

            </div>

            <div class="footer fadeInUp wow" data-wow-delay="0.2s">

                <a href="mailto:support@pit-battle.com" class="mail-support glitch-link" data-text="support@pit-battle.com">support@pit-battle.com</a>
                <div class="right-ftr">
                    <div class="soc">
                        <a href="https://www.instagram.com/pitbull_battle" class="fab fa-instagram"></a>
                        <a href="https://www.facebook.com/pitbulldrink" class="fab fa-facebook-f"></a>
                        <a href="https://www.youtube.com/channel/UCs2phFvcrCe49aGtD5eXaEg" class="fab fa-youtube"></a>
                        <a href="https://soundcloud.com/pit_bull_battle" class="fab fa-soundcloud"></a>
                        <a href="https://vk.com/pitbull_energy" class="fab fa-vk"></a>
                        <a href="https://t.me/Pitbullbattle" class="fab fa-telegram-plane"></a>
                    </div>
                    <div class="logo-ftr">
                        <a href="#"><img src="/public/img/logo-1.png" alt="" /></a>
                        <a href="#"><img src="/public/img/logo-2.png" alt="" /></a>
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