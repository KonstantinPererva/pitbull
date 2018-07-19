<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,height=device-height,user-scalable=no" />
    <meta name="format-detection" content="telephone=no">
    <title>Pit Bull Battle | V сезон - {$member.nickname}</title>
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




        <div class="user-profile fadeInUp wow" data-wow-delay="0.2s">
            <div class="user-profile-item">
                <div class="user-profile-img">
                    <img src="{$member.img}" alt="" />
                </div>
                <div class="user-profile-txt">
                    <h5>{$member.nickname}</h5>
                    <p>{$member.description}</p>
                    <div class="soc-user">
                        {if isset($member.facebook) && $member.facebook!=""}
                        <a href="{$member.facebook}" class="fab fa-facebook-f"></a>
                        {/if}

                        {if isset($member.instagram) && $member.instagram!=""}
                        <a href="{$member.instagram}" class="fab fa-instagram"></a>
                        {/if}
                        {if isset($member.vk) && $member.vk!=""}
                        <a href="{$member.vk}" class="fab fa-vk"></a>
                            {/if}<!-- 
                            <a href="" class="fab fa-instagram"></a>
                            <a href="" class="fab fa-facebook-f"></a> -->
                            <a href="javascript:void(0)" style="display: none;" class="fa fa-share-alt" onClick="openWin2()"></a>
                            <div class="fb-share-button" data-href="https://pit-battle.com/" data-layout="button" data-size="large" data-mobile-iframe="true"><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fpit-battle.com%2F&amp;src=sdkpreparse" class="fb-xfbml-parse-ignore">Поделиться</a></div>
                            <script>
                                function openWin2() {
                                    myWin=open("http://www.facebook.com/sharer.php?u=https://pit-battle.com/participant/?id"+{$member.id}+"&nomination="+,"displayWindow","width=520,height=300,left=350,top=170,status=no,toolbar=no,menubar=no");
                                }
                            </script>

                        </div>
                        {if !isset($social_id)}
                        <!--  <a href="javascript:PopUpShow();" class="vote-btn "><span class="glitch-link" data-text="голосовать">голосовать</span></a> -->
                        {else}
                        <!-- <a href="javascript:void()" data-user_id={$member.id} class="vote-btn vote"><span class="glitch-link" data-text="голосовать">голосовать</span></a> -->
                        {/if}
                    </div>
                </div>
                {if $track1!=''}
                <div style="margin-bottom: 20px;"><h5>Раунд 1</h5>
                    <audio style="width: 100%" align="center" controls="controls">
                        <source src="{$track1}">
                           <br><br>
                       </audio></div>
                       {/if}
                       {if $track2!=''}
                       <div style="margin-bottom: 20px;">
                        <h5>Раунд 2</h5>
                        <audio style="width: 100%" align="center" controls="controls">
                            <source src="{$track2}">
                            </audio>
                        </div>
                        {/if}
                        <br/>
                        {if isset($member.video) && $member.video!=""}
                        <br><br>
                        <div class="media-user">
                            <iframe width="100%" height="315" src="https://www.youtube.com/embed/{$member.video}" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                        </div>
                        {/if}
                        <br/>
                        {if isset($member.soundcloud) && $member.soundcloud!=""}
                        <div class="media-user">
                            {$member.soundcloud}
                        </div>
                        {/if}
                <!-- <div class="nav-user-round">
                    <a href="#" class="glitch-link" data-text="предыдущий раунд">предыдущий раунд</a>
                    <hr>
                    <a href="#" class="glitch-link" data-text="следующий раунд">следующий раунд</a>
                </div> -->
                <!-- <div class="comments">
                    <img src="img/comments.png" alt="" />
                </div> -->
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
  <div class="b-popup" id="popup2" style="display: none;">
    <div class="b-popup-content">
      Вы уже отдали свой голос.
      <br><br>
      <center>
        <a href="#" onclick="$('div.b-popup#popup2').fadeOut(300);" class="vote-btn"><span class="glitch-link" data-text="OK">OK</span></a>
    </center>
    <br>
</div>
</div>

<div class="b-popup" id="popup3" style="display: none;">
    <div class="b-popup-content">
      Ваш голос засчитан.
      <br><br>
      <center>
        <a href="#" onclick="$('div.b-popup#popup3').fadeOut(300);" class="vote-btn"><span class="glitch-link" data-text="OK">OK</span></a>
    </center>
    <br>
</div>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="/public/js/script.js"></script>
<script src="/public/js/fancybox.min.js"></script>
<script src="/public/js/swiper.min.js"></script>
<script src="/public/js/mgGlitch.min.js"></script>
<script src="/public/js/wow.min.js"></script>
<script type="text/javascript">
   $(document).mouseup(function (e) {
    var container = $("#popup2");
    if (container.has(e.target).length === 0){
        container.hide();
    }
});
   $(document).mouseup(function (e) {
    var container = $("#popup3");
    if (container.has(e.target).length === 0){
        container.hide();
    }
});
   function PopUpShow(){
       $("#popup1").show();
   }
   $(document).ready(function(){
    $("#popup1").hide();
    $("#popup2").hide();
    $("#popup3").hide();
})
   $(".vote").click(function(){
      var user_id = $(this).data('user_id');
      $.ajax({
        url: "/vote.php",
        type: "post",
        data: "user_id="+user_id,
        dataType: 'json',
        success: function (response) {
            if(response.result == 0 ){
                $("#popup2").show();
            }else{
                $("#popup3").show();
            }

        },
    });
  });


</script>

</body>
</html>