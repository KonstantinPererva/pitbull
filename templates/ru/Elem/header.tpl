<header class="header">
            <div class="top-header">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-2">
                            <div class="logo">
                                <a href="/profile/"><img src="/public/img/logo.svg" alt=""></a>
                            </div>
                        </div>
                        <div class="col-xs-7">
                            <div class="top-menu">
                                <ul class="top-nav">
                                    <li class="nav-item">
                                        <a href="/share/"><i class="icon-002-chip"></i> Розыгрыш</a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="/news/"><i class="icon-newspaper"></i> новости</a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="/faq/"><i class="icon-003-balloon"></i> вопрос  ответ</a>
                                    </li>
                                    <li class="nav-item">
                                        <span style="color:red;" ><a href="/messages/"><i class="icon-001-envelope"></i> тех.поддержка </a> {$new_messages_amount}</span>
                                    </li>
                                    <li class="helper"></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-xs-3">
                            <div class="profile-header">
                                <a href="#" class="btn-drop"><i class="icon-down-dir"></i></a>
                                <div class="drop-menu">
                                    <ul class="drop-ul">
                                        <li class="drop-item"><a href="/profileInfo/">Профиль</a></li>
                                        <li class="drop-item"><a href="javascript:void(0)" class="js_signout">Выход</a></li>
                                    </ul>
                                </div>
                                {if $user.photo==''}
                                        <div class="avatar ">
                                               <img  src=/public/img/unknown_user.jpg id="user_photo"  alt="">
                                        </div>
                                        {else}
                                
                                <div class="avatar">
                                    <img src={$user.photo} alt="">
                                </div>
                                {/if}
                                <div class="profile-info">
                                    <div class="name">{$user.name}</div>
                                    <div id="user_id" user_id={$user.id} class="id">ID: {$user.id}</div>
                                    <div class="balance">
                                        Баланс: <span id="user_balance" user_balance={$user.balance} class="val">{$user.balance}</span> руб.
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="navigation">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <ul class="nav">
                                 <li class="nav-item">
                                    <a href="/statistic/">Статистика</a>
                                </li>
                                <li class="nav-item">
                                    <a href="/ref/">Реферальная программа</a>
                                </li>
                                <li class="nav-item">
                                    <a href="/cabinet/">Рабочий кабинет</a>
                                </li>
                                <li class="nav-item">
                                    <a href="/withdrawal/">Вывод средств</a>
                                </li>
                                <li class="nav-item">
                                    <a href="/proxy/">Прокси</a>
                                </li>
                                <li class="nav-item">
                                    <a href="/video/">Видео инструкция</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </header>
          
        