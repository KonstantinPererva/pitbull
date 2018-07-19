<!DOCTYPE html>
<html lang="ru">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,height=device-height,user-scalable=no" />
	<meta name="format-detection" content="telephone=no">
	<title>Авторизация</title>
	<link href="/public/css/swiper.css" type="text/css" rel="stylesheet"/>
	<link href="/public/css/fancybox.css" type="text/css" rel="stylesheet"/>
	<link href="/public/css/style.css?2981" type="text/css" rel="stylesheet"/>
  <link href="/public/css/loader.css?2874290" type="text/css" rel="stylesheet"/>
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.11/css/all.css" integrity="sha384-p2jx59pefphTFIpeqCcISO9MdVfIm4pNnsL08A6v5vaQc4owkQqxMV8kg4Yvhaw/" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=cyrillic,cyrillic-ext,latin-ext" rel="stylesheet">

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

  <script type="text/javascript">
   function step_2()
   {
    $(".swiper-button-next#user").hide();
    $(".swiper-button-next#partaker").hide();

    $(".swiper-button-prev#back").show();
    $("#final_step_reg").show();
  }

  function back_1()
  {
    $(".swiper-button-next#user").show();
    $(".swiper-button-next#partaker").show();

    $(".swiper-button-prev#back").hide();
    $("#final_step_reg").hide();
  }

  
</script>

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
                                <li {if $smarty.request.p1=='/members-otbor2/' || $smarty.request.p1=='/members-otbor1/' } class="active" {/if}><a href="/members-otbor2/" class="glitch-link" data-text="Участники">Участники</a></li>
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

               <!-- <div class="title-block fadeInUp wow" data-wow-delay="0.2s">
               	<h2 data-text="регистрация">
               		регистрация
               	</h2>
               </div>

               <div class="check-in fadeInUp wow" data-wow-delay="0.2s">
               	<div class="swiper-container swiper-check-in">
               		<div class="swiper-wrapper">
               			<div class="swiper-slide">
               				<div class="form">
               					<div class="field-form" id="name">
               						<span class="title-field-form">Ваше имя</span>
               						<span class="tp-input">
               							<input type="text" placeholder="" name="name"/>
               						</span>
               					</div>
               					<span  class="error-txt-input input_error_name"></span>

               					<div class="field-form" id="nickname">
               						<span class="title-field-form">никнейм</span>
               						<span class="tp-input">
               							<input type="text" placeholder="" name="nickname" />
               						</span>
               					</div>
               					<div class="field-form" id="password">
               						<span class="title-field-form">пароль</span>
               						<span class="tp-input">
               							<input type="text" placeholder="" name="password" />
               						</span>
               					</div>
               					<span   class="error-txt-input input_error_nickname"></span>

               					<div class="field-form" id="file_photo">
               						<span class="title-field-form">фото</span>
               						<span class="tp-input tp-input-file">
               							<span class="file-upload file-upload-photo">
               								<label>
               									<input type="file" name="file_photo">
               									<span>Добавить фото</span>
               								</label>
               							</span>
               							<input type="text" id="filename-photo" class="filename" disabled>
               						</span>
               					</div>
               					<span   class="error-txt-input input_error_photo"></span>
               					<div class="field-form" id="email">
               						<span class="title-field-form">E-mail</span>
               						<span class="tp-input">
               							<input type="text" placeholder="" name="email" />
               						</span>
               					</div>
               					<span  class="error-txt-input input_error_email"></span>
               					<div class="field-form" id="phone">
               						<span class="title-field-form">Номер телефона</span>
               						<span class="tp-input">
               							<input type="text" placeholder="" name="phone"/>
               						</span>
               					</div>
               					<div class="field-form" id="country">
               						<span class="title-field-form">Страна</span>
               						<span class="tp-input">
               							<input type="text" placeholder="" name="country" />
               						</span>
               					</div>
               					<span  class="error-txt-input input_error_phone"></span>
               					<div class="field-form" id="city">
               						<span class="title-field-form">Город</span>
               						<span class="tp-input">
               							<input type="text" placeholder="" name="city" />
               						</span>
               					</div>
               					<div class="field-form" id="file_track">
               						<span class="title-field-form">трек</span>
               						<span class="tp-input tp-input-file">
               							<span class="file-upload file-upload-track">
               								<label>
               									<input type="file" name="file_track">
               									<span>Добавить трек</span>
               								</label>
               							</span>
               							<input type="text" id="filename-track" class="filename" disabled>
               						</span>

               					</div>
               					<span class="error-txt-input input_error_track"></span>


               					<div class="field-form" id="soundcloud">
               						<span class="title-field-form">link на трек<br/> soundcloud</span>
               						<span class="tp-input">

               							<input type="text" placeholder="" name="soundcloud" />
               						</span>

               					</div>
               					<span align="center"  class="error-txt-input input_error_soundcloud"></span>

               				</div>
               			</div>
                        <div class="swiper-slide">
                            <div class="form">
                                <div class="field-form">
                                    <span class="title-field-form">трек</span>
                                    <span class="tp-input tp-input-file">
                                <span class="file-upload file-upload-track">
                                    <label>
                                        <input type="file" name="file">
                                        <span>Добавить трек</span>
                                    </label>
                                </span>
                                <input type="text" id="filename-track" class="filename" disabled>
                            </span>
                                </div>
                                <div class="field-form">
                                    <span class="title-field-form">link на трек<br/> soundcloud</span>
                                    <span class="tp-input">
                                <input type="text" placeholder="" />
                            </span>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="form">
                                <div class="field-form">
                                    <span class="title-field-form">Ваше имя</span>
                                    <span class="tp-input">
                                <input type="text" placeholder="" />
                            </span>
                                </div>
                                <div class="field-form">
                                    <span class="title-field-form">никнейм</span>
                                    <span class="tp-input">
                                <input type="text" placeholder="" />
                            </span>
                                </div>
                                <div class="field-form">
                                    <span class="title-field-form">E-mail</span>
                                    <span class="tp-input">
                                <input type="text" placeholder="" />
                            </span>
                                </div>
                                <div class="field-form">
                                    <span class="title-field-form">Номер телефона</span>
                                    <span class="tp-input error-input">
                                <input type="text" placeholder="" />
                            </span>
                                </div>
                                <div class="field-form">
                                    <span class="title-field-form">link на трек<br/> soundcloud</span>
                                    <span class="tp-input">
                                <input type="text" placeholder="" />
                            </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="nav-check-in">
                    <div class="swiper-button-prev swiper-button-prev-check-in next-check-in-step">
                        <span class="glitch-link" data-text="далее">назад</span>
                    </div>
                    <div class="swiper-button-next  next-check-in-step">
                    	<span class="glitch-link js_registration" data-user-id={$user_id} data-text="Зарегистрироваться">Зарегистрироваться</span>
                    </div>
                </div>
              </div> -->

              <div class="title-block fadeInUp wow" data-wow-delay="0.2s">
                <h2 data-text="авторизация">
                  Получить пароль
                </h2>
              </div>

              <div class="check-in fadeInUp wow" data-wow-delay="0.2s">
                <div class="swiper-container swiper-check-in">
                  <div  class="swiper-wrapper" style="height: 150px;" >
                    <div class="swiper-slide">
                      <div class="form">

                        <div>
                          <div class="field-form"  id="email">
                            <span class="title-field-form">E-mail</span>
                            <span class="tp-input">
                              <input type="text" placeholder="" name="email" />


                            </span>

                          </div>
                          <span class="error-txt-input error_email" style="display: block;"></span>
                          
                        </div>



                      </div>
                      
                    </div>

                  </div>
                </div>
                <div class="nav-check-in">
                  <!-- <div class="swiper-button-next  next-check-in-step" id="user">
                    <span class="glitch-link js_registration" data-user-id={$user_id} data-text="Зритель">Зритель</span>
                  </div>
                  <div class="swiper-button-prev swiper-button-prev-check-in next-check-in-step" style="display: none;" id="back" onclick="back_1()">
                    <span class="glitch-link" data-text="назад">назад</span>
                  </div>
                  <div class="swiper-button-next swiper-button-next-check-in next-check-in-step" onclick="step_2()" id="partaker">
                    <span class="glitch-link" data-text="Участник">Участник</span>
                  </div> -->
                  <div style="padding-top: 20px;"  class="swiper-button-next next-check-in-step" >
                    <span class="glitch-link js_get_password"  data-text="Получить пароль">Получить пароль</span>
                  </div>

                </div>
                <div align="center" style="padding-top: 45px;" >
                  <span >*Если ты забыл почту – напиши нам support@pit-battle.com или в директ инстаграм </span>
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
           <div id="cube-loader" class="loader">
            <div class="ball one"><div class="inner"></div></div>
            <div class="ball two"><div class="inner"></div></div>
            <div class="ball three"><div class="inner"></div></div>
            <div class="ball four"><div class="inner"></div></div>
            <div class="ball five"><div class="inner"></div></div>
            <div class="ball six"><div class="inner"></div></div>
            <div class="ball center"><div class="inner"></div></div>
          </div>
          <div class="b-popup" id="popup" style="display: none;">
           <div  class="b-popup-content">
            На указанный адрес электронной почты был отослан пароль от личного кабинета. 
            <p style="">**Если письмо с паролем не дошло – проверь спам. Не решена проблема?  support@pit-battle.com или  <a target="_blank" href="https://www.instagram.com/pitbull_battle" style="text-decoration: underline;font-size: 11pt;margin-top: -15px;">в директ Instagram</a></p>
          </div>
        </div>  
        <div class="b-popup" id="popup2" style="display: none;">
         <div  class="b-popup-content" style="height: 200px;">

          Указанный адрес электронной почты не зарегистрирован ни одним из участников второго отборочного.
        </div>
      </div>        

    </div>
  </div>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
  <script src="/public/js/script.js"></script>
  <script src="/public/js/jquery.cookie.js"></script>
  <script src="/public/js/fancybox.min.js"></script>
  <script src="/public/js/swiper.min.js"></script>
  <script src="/public/js/mgGlitch.min.js"></script>
  <script src="/public/js/core.js"></script>
  <script src="/public/js/wow.min.js"></script>
  <script type="text/javascript">
    let touchEvent = 'ontouchstart' in window ? 'touchstart' : 'click';
      

      $('body').on(touchEvent,function(e){
       if(e.target.closest('.b-popup-content') === null){
         $('#popup2').hide();
       }
     });
      $('body').on(touchEvent,function(e){
       if(e.target.closest('.b-popup-content') === null){
         $('#popup').hide();
       }
     });
      $("input#social_name").val($.cookie('social_name'));
      function LoaderShow(){
        $("#cube-loader").show();
      }
      function LoaderHide(){
        $("#cube-loader").hide();
      }
      $('.js_get_password').click(function(e){ 
       LoaderShow();
       var email=$('input[name="email"]').val();
       var formData = new FormData();
       formData.append('email', email);

       $.post( "/get_password.php", { email:email }, function( data ) {
         $('.error_email').empty();
         if(data.result=='0'){
          LoaderHide();
          if(data.err!='') {
           $(".field-form#email> span.tp-input").addClass('error-input'); 
           $('#popup2').css('display', 'block');
         }
       }
       else{
        LoaderHide();
        $('#popup').css('display', 'block');
      }



    },'json');
     });




      $(document).ready(function(){
        LoaderHide();
      })



    </script>

  </body>
  </html>
