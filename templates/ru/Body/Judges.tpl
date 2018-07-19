<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,height=device-height,user-scalable=no" />
    <meta name="format-detection" content="telephone=no">
    <title>Судьи</title>
    <link href="/public/css/swiper.css" type="text/css" rel="stylesheet"/>
    <link href="/public/css/fancybox.css" type="text/css" rel="stylesheet"/>
    <link href="/public/css/style.css" type="text/css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.11/css/all.css" integrity="sha384-p2jx59pefphTFIpeqCcISO9MdVfIm4pNnsL08A6v5vaQc4owkQqxMV8kg4Yvhaw/" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=cyrillic,cyrillic-ext,latin-ext" rel="stylesheet">
{literal}
          <script>
       (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
       (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
       m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
       })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

       ga('create', 'UA-61346474-1', 'auto');
       ga('send', 'pageview');
</script>
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
<noscript>
 <img height="1" width="1" 
src="https://www.facebook.com/tr?id=132992970686706&ev=PageView
&noscript=1"/>
</noscript>

<!-- End Facebook Pixel Code -->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TSJP4H');</script>
{/literal}
<!-- End Google Tag Manager -->


</head>
<body>

<div id="fb-root"></div>
{literal}
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
{/literal}

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


            <div class="title-block fadeInUp wow" data-wow-delay="0.2s">
                <h2 data-text="судьи">
                    судьи
                </h2>
            </div>

            <div class="wrap-judges fadeInUp wow" data-wow-delay="0.2s">
                <div class="judges-preview">
                    <div class="judges-preview-img">
                        <img src="/img/j/image4.png" alt="" />
                    </div>
                    <a data-fancybox="" data-src="#judges-modal1" class="title-judges-preview">ATL</a>
                </div>
                <div class="judges-preview">
                    <div class="judges-preview-img">
                        <img src="/img/j/image3.png" alt="" />
                    </div>
                    <a data-fancybox="" data-src="#judges-modal2" class="title-judges-preview">4ATTY AKA TILLA</a>
                </div>
                <div class="judges-preview">
                    <div class="judges-preview-img">
                        <img src="/img/j/image7.png" alt="" />
                    </div>
                    <a data-fancybox="" data-src="#judges-modal3" class="title-judges-preview">kyivstoner</a>
                </div>
                <div class="judges-preview">
                    <div class="judges-preview-img">
                        <img src="/img/j/image5.png" alt="" />
                    </div>
                    <a data-fancybox="" data-src="#judges-modal4" class="title-judges-preview">ГИГА1</a>
                </div>
                <div class="judges-preview">
                    <div class="judges-preview-img">
                        <img src="/img/j/image1.jpg" alt="" />
                    </div>
                    <a data-fancybox="" data-src="#judges-modal5" class="title-judges-preview">НЕДАШКОВСКИЙ (THE FLOW)</a>
                </div>
                <div class="judges-preview">
                    <div class="judges-preview-img">
                        <img src="/img/j/image6.jpg" alt="" />
                    </div>
                    <a data-fancybox="" data-src="#judges-modal6" class="title-judges-preview">ГОРБАШ (THE FLOW)</a>
                </div>
                <div class="judges-preview">
                    <div class="judges-preview-img">
                        <img src="/img/j/image2.jpg" alt="" />
                    </div>
                    <a data-fancybox="" data-src="#judges-modal7" class="title-judges-preview">МУННИБАЕВ</a>
                </div>
                <div class="judges-preview">
                    <div class="judges-preview-img">
                        <img src="/img/j/image8.png" alt="" />
                    </div>
                    <a data-fancybox="" data-src="#judges-modal8" class="title-judges-preview">Миша МРК (Слёзы Опры)</a>
                </div>
            </div>

            <div class="footer fadeInUp wow" data-wow-delay="0.2s">

                <a href="mailto:support@pit-battle.com" class="mail-support glitch-link" data-text="support@pit-battle.com">support@pit-battle.com</a>
                <div class="right-ftr">
                    <div class="soc">
                        <a href="https://www.instagram.com/pitbull_battle" target="_blank" class="fab fa-instagram"></a>
                        <a href="https://www.facebook.com/pitbulldrink" target="_blank" class="fab fa-facebook-f"></a>
                        <a href="https://www.youtube.com/channel/UCs2phFvcrCe49aGtD5eXaEg" target="_blank" class="fab fa-youtube"></a>
                        <a href="https://soundcloud.com/pit_bull_battle" target="_blank" class="fab fa-soundcloud"></a>
                        <a href="https://vk.com/pitbull_energy" target="_blank" class="fab fa-vk"></a>
                        <a href="https://t.me/joinchat/AAAAAESEy_izqED1qQr3sQ" target="_blank" class="fab fa-telegram-plane"></a>
                    </div>
                    <div class="logo-ftr">
                        <a href="http://oddeeagency.com" target="_blank"><img src="img/logo-1.png" alt="" /></a>
                        <a href="http://www.pit-bull.ua/" target="_blank"><img src="img/logo-2.png" alt="" /></a>
                    </div>
                </div>

            </div>

        </div>
    </div>

    <div class="modal judges-modal" id="judges-modal1">
        <div class="judge-item">
            <div class="judge-item-img">
                <img src="/img/j/image4.png" alt="" />
            </div>
            <div class="judge-item-txt">
                <h5>ATL</h5>
                <p>Реформатор русского рэпа, одно из ключевых лиц жанра последних лет. В этом году выпустил альбом “Лимб” — высоки шансы, что это лучшее из услышанного нами в 2017.</p>
            </div>
        </div>
    </div>

     <div class="modal judges-modal" id="judges-modal2">
        <div class="judge-item">
            <div class="judge-item-img">
                <img src="/img/j/image3.png" alt="" />
            </div>
            <div class="judge-item-txt">
                <h5>4ATTY AKA TILLA</h5>
                <p>Киевский рэп-герой, без которого мы уже не представляем себе судейскую коллегию Pit Bull Battle. Под чем бы он ни прятал свое лицо — под балаклавой или капюшоном — вы узнаете этот голос из тысячи. И захотите, чтобы он был в вашу пользу.</p>
            </div>
        </div>
    </div>

    <div class="modal judges-modal" id="judges-modal3">
        <div class="judge-item">
            <div class="judge-item-img">
                <img src="/img/j/image7.png" alt="" />
            </div>
            <div class="judge-item-txt">
                <h5>kyivstoner</h5>
                <p>Судья 4-го сезона Pit Bull Battle, человек-загадка и человек-муткарь </p>
            </div>
        </div>
    </div>

    <div class="modal judges-modal" id="judges-modal4">
        <div class="judge-item">
            <div class="judge-item-img">
                <img src="/img/j/image5.png" alt="" />
            </div>
            <div class="judge-item-txt">
                <h5>ГИГА1</h5>
                <p>Несмотря на список достижений и годы сценической работы, его вкусу и пониманию остромодных трендов позавидуют многие новички. Как и высококлассной работе эмси.</p>
            </div>
        </div>
    </div>

    <div class="modal judges-modal" id="judges-modal5">
        <div class="judge-item">
            <div class="judge-item-img">
                <img src="/img/j/image1.jpg" alt="" />
            </div>
            <div class="judge-item-txt">
                <h5>НЕДАШКОВСКИЙ (THE FLOW)</h5>
                <p>Украинский редактор сайта The-Flow.ru — центрального ресурса, пишущего обо всем, чем дышит и что слушает молодежь.</p>
            </div>
        </div>
    </div>

     <div class="modal judges-modal" id="judges-modal6">
        <div class="judge-item">
            <div class="judge-item-img">
                <img src="/img/j/image6.jpg" alt="" />
            </div>
            <div class="judge-item-txt">
                <h5>ГОРБАШ (THE FLOW)</h5>
                <p>Белорусский редактор сайта The-Flow.ru, которого вы не только читали, но и видели — например, в судейской команде «Версуса» на баттле Oxxxymiron и Johnyboy</p>
            </div>
        </div>
    </div>

     <div class="modal judges-modal" id="judges-modal7">
        <div class="judge-item">
            <div class="judge-item-img">
                <img src="/img/j/image2.jpg" alt="" />
            </div>
            <div class="judge-item-txt">
                <h5>МУННИБАЕВ</h5>
                <p>Концертный директор лейбла Respect Production, ведущего дела Касты, Макса Коржа, группы Грот и других. Редактор сайта The Flow. Судья финальных раундов</p>
            </div>
        </div>
    </div>

    <div class="modal judges-modal" id="judges-modal8">
        <div class="judge-item">
            <div class="judge-item-img">
                <img src="/img/j/image8.png" alt="" />
            </div>
            <div class="judge-item-txt">
                <h5>Миша МРК (Слёзы Опры)</h5>
                <p>Без лишних преувеличений легенда баттл-рэпа, не только украинского. Финалист и победитель многих статусных баттлов времён их “золотых”  составов. Участник легендарных “5 шлюх” и “PSRec”. В составе “Слёзы Опры” финалист 3-го и победитель 4-го сезона Pit Bull battle.</p>
            </div>
        </div>
    </div>

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="/public/js/script.js"></script>
    <script src="/public/js/fancybox.min.js"></script>
    <script src="/public/js/swiper.min.js"></script>
    <script src="/public/js/mgGlitch.min.js"></script>
    <script src="/public/js/wow.min.js"></script>

</body>
</html>