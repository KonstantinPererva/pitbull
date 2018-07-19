<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,height=device-height,user-scalable=no" />
    <meta name="format-detection" content="telephone=no">
    <title>Pit Bull Battle | V сезон - Про pit-bull battle</title>
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
                                 <li ><a href="/" class="glitch-link" data-text="Главная">Главная</a></li>
                                <!-- <li><a href="#" class="glitch-link" data-text="лучшие панчи">лучшие панчи</a></li>-->
                                <li {if $smarty.request.p1=='/about/'} class="active" {/if}><a href="/about/" class="glitch-link" data-text="про pit bull battle">про pit bull battle</a></li>
                                <li {if $smarty.request.p1=='/rools/'} class="active" {/if}><a href="/rools/" class="glitch-link" data-text="правила">правила</a></li>
                                <li {if $smarty.request.p1=='/judges/'} class="active" {/if}><a href="/judges/" class="glitch-link" data-text="Судьи">Судьи</a></li>
                                <li {if $smarty.request.p1=='/members-otbor2/'} class="active" {/if}><a href="/members-otbor2/" class="glitch-link" data-text="Участники">Участники</a></li>
                                {if !isset($u_id) || $u_id==''}
                                <li {if $smarty.request.p1=='/auth/'} class="active"{/if}><a href="/auth/" class="glitch-link" data-text="Авторизация">Авторизация</a></li>
                                {else}
                                <li {if $smarty.request.p1=='/profile/'} class="active" {/if}><a href="/profile/" class="glitch-link" data-text="Кабинет участника">Кабинет участника</a></li>
                                <li  class="active"><a href="/logout.php" class="glitch-link" data-text="Выйти">Выйти</a></li>
                                {/if}
                            </ul>
                        </nav>
                    </div>
                </div>

            </div>

            <div class="title-block fadeInUp wow" data-wow-delay="0.2s">
                <h2 data-text="про pit bull battle">
                    про pit bull battle
                </h2>
            </div>
            <div class="block-about">
                <div class="glitch-img-about fadeInUp wow" data-wow-delay="0.2s">
                    <div class="glitch-img" style="background-image: url(/public/img/about-3.png)"></div>
                </div>
                <div class="item-block-about">
                    <div class="title-about fadeInUp wow" data-wow-delay="0.2s">ХАЙП</div>
                    <div class="about-description">
                        <div class="about-img fadeInUp wow" data-wow-delay="0.2s">
                            <img src="/public/img/about-1.png" alt="" />
                        </div>
                        <div class="about-txt fadeInUp wow" data-wow-delay="0.2s">
                            <p>В пятом сезоне Pit Bull Battle пришел к многоканальности: к уже полюбившемуся нашим зрителелям формату онлайн-баттла добавляется формат лайв-ивентов, где МС будут разносить друг друга лицом к лицу под бит. Позже записи баттлов будут выходить на YouTube.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="block-about">
                <div class="glitch-img-about fadeInUp wow" data-wow-delay="0.2s">
                    <div class="glitch-img" style="background-image: url(/public/img/about-4.png)"></div>
                </div>
                <div class="item-block-about">
                    <div class="title-about fadeInUp wow" data-wow-delay="0.2s">КЛАССИКА</div>
                    <div class="about-description">
                        <div class="about-img fadeInUp wow" data-wow-delay="0.2s">
                            <img src="/public/img/about-2.png" alt="" />
                        </div>
                        <div class="about-txt fadeInUp wow" data-wow-delay="0.2s">
                            <p>Pit Bull Battle каким его знают и любят — онлайн-платформа, где участники записывают песни на заданные темы. Их задача — не только победить оппонента, но и записать такой трек, который будет и дальше распространяться по соцсетям слушателей. Неважно — ноунейм он или знаком тысячам слушателей, побеждает тут крутое музло.</p>
                            <span>Приз — 50 000 гривен.</span>
                        </div>
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