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
    <link href="/public/css/loader.css?2874290" type="text/css" rel="stylesheet"/>
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
<div id="cube-loader" class="loader">
        <div class="ball one"><div class="inner"></div></div>
        <div class="ball two"><div class="inner"></div></div>
        <div class="ball three"><div class="inner"></div></div>
        <div class="ball four"><div class="inner"></div></div>
        <div class="ball five"><div class="inner"></div></div>
        <div class="ball six"><div class="inner"></div></div>
        <div class="ball center"><div class="inner"></div></div>
      </div>
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
        <h2 data-text="регистрация">
          Информация профиля
        </h2>
      </div>

      <div class="check-in fadeInUp wow" data-wow-delay="0.2s">
        <div class="swiper-container swiper-check-in">
          <div class="swiper-wrapper">
            <div class="swiper-slide">
              <div class="form">

                <div>
                  <div class="field-form" id="about2222">
                    <span class="title-field-form" style="color: #ffaa4d;"><b>{$user.nickname}</b></span>

                  </div>

                  <div class="field-form" id="about">
                    <span class="title-field-form">О себе</span>
                    <span class="tp-input">
                      <input type="text" placeholder="{$user.description}" name="about"/>
                    </span>
                  </div>
                  <span class="error-txt-input error_about"></span>
                </div>
                {if $user.judge_result==3}
                <div>
                  <div class="field-form">
                    <span class="title-field-form">трек на второй отборочный</span>
                    <span class="tp-input tp-input-file">
                      <span class="file-upload file-upload-track">
                        <label>
                          <input type="file" name="file_track_2">
                          <span>Добавить трек MP3</span>
                        </label>
                      </span>
                      <input type="text" id="filename-track-2" class="filename" value="">
                    </span>
                  </div>
                  <span class="error-txt-input error_track"></span>

                </div>
                {/if}
                <div>
                  <div class="field-form" id="soundcloud">
                    <span class="title-field-form">IFrame Soundcloud</span>
                    <span class="tp-input">
                      <input type="text" placeholder='<iframe width="100%" height="300" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/270426554&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true"></iframe>' name="soundcloud" />
                    </span>
                  </div>
                  <span class="error-txt-input error_soundcloud"></span>
                </div>
                <div >
                  <div class="field-form" id="youtube">
                    <span class="title-field-form">Youtube</span>
                    <span class="tp-input">
                      <input type="text" placeholder="{$user.video}" name="youtube" />
                    </span>
                  </div>
                  <span  class="error-txt-input error_youtube"></span>
                </div>
                <div >
                  <div class="field-form" id="instagram">
                    <span class="title-field-form">Instagram</span>
                    <span class="tp-input">
                      <input type="text" placeholder="{$user.instagram}" name="instagram" />
                    </span>
                  </div>
                  <span  class="error-txt-input error_instagram"></span>
                </div>
                <div >
                  <div class="field-form" id="facebook">
                    <span class="title-field-form">Facebook</span>
                    <span class="tp-input">
                      <input type="text" placeholder="{$user.facebook}" name="facebook" />
                    </span>
                  </div>
                  <span  class="error-txt-input error_facebook"></span>
                </div>
                <div >
                  <div class="field-form" id="facebook">
                    <span class="title-field-form">Вконтакте</span>
                    <span class="tp-input">
                      <input type="text" placeholder="{$user.vk}" name="vk" />
                    </span>
                  </div>
                  <span  class="error-txt-input error_vk"></span>
                </div>

                <!-- <span class="error-txt-input" style="display: block;">Все поля обязательны к заполнению</span> -->
              </div>
            </div>

          </div>
        </div>
        <div class="nav-check-in">
          <div class="swiper-button-next  next-check-in-step" id="user">
            <span class="glitch-link js_refresh_info" data-user-id={$user_id} data-text="Обновить информацию">Обновить информацию</span>
          </div>

          <div class="swiper-button-next  next-check-in-step" style="display: none;" id="final_step_reg">
            <span class="glitch-link js_registration_participant" data-user-id={$user_id} data-text="Зарегистрироваться">Зарегистрироваться</span>
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
   $(document).ready(function(){
    LoaderHide();
    var track ;
    $(document).on('change',"input[name='file_track_2']",function(e){
     track = e.target.files[0];
     $('#filename-track-2').val(track.name);
   });


    $('.js_refresh_info').click(function(e){ 
     LoaderShow();
     var user_id=$(this).data('user-id');
     var youtube=$('input[name="youtube"]').val();
     var vk=$('input[name="vk"]').val();
     var instagram=$('input[name="instagram"]').val();
     var facebook=$('input[name="facebook"]').val();
     var soundcloud=$('input[name="soundcloud"]').val();
     var about=$('input[name="about"]').val();
     var formData = new FormData();
     formData.append('youtube', youtube);
     formData.append('soundcloud', soundcloud);
     formData.append('about', about);
     formData.append('facebook', facebook);
     formData.append('instagram', instagram);
     formData.append('user_id', user_id);
     formData.append('vk', vk);
     formData.append('track', track);
     $.ajax({
      url: '/refresh_info.php',
      type: 'POST',
      data: formData,
      cache: false,
      dataType: 'json',
      processData: false,
      contentType: false,

      success: function(data) {
        console.log(data);
        $('.error_youtube').empty();
        $('.error_vk').empty();
        $('.error_soundcloud').empty();
        $('.error_about').empty();
        $('.error_instagram').empty();
        $('.error_facebook').empty();
        $('.error_track').empty();
      

        LoaderHide();
        window.location.href="/participant/?id="+user_id;
      
    }
  });
   });
  })
</script>

</body>
</html>