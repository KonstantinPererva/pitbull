  <body class='tournament-bg'>
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
                        <a href="/messages/">Сообщения от администратора</a>
                    </div>
                </div>
            </header>


            <div class="message-section">
                <div class="container">
                    <div class="message-block">
                        <div class="message-body">
                        {foreach from=$messages item=ms}
                            <div class="message-item new">
                                <div class="message-h">Администрация <span class="date">{$ms.date}</span></div>
                                <div class="message-txt">
                                    {$ms.message}
                                </div>
                            </div>
                            {/foreach}
                            
                        </div>
                        
                    </div>
                </div>
            </div>


            <footer class="footer">
                <div class="support">
                    support@pit-battle.com
                </div>
                <div class="partners">
                    <a href="#" class="sponsor-item">
                        <img src="img/sponsor-3.png" alt="">
                    </a>
                    <a href="#" class="sponsor-item">
                        <img src="img/sponsor-2.png" alt="">
                    </a>
                    <a href="#" class="sponsor-item">
                        <img src="img/sponsor-1.png" alt="">
                    </a>
                </div>
            </footer>
        
        </body>