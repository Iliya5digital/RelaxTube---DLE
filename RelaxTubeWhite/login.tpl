<div class="header-login">

                <a class="nav_btn" href="#" title="Меню"></a>   
    [group=5]
    <a class="login_btn" href="#" title="Войти"></a>
    <div class="login_block">
        <div class="login_header">Войти</div>
        <div class="social_login cf">
            [vk]<a href="{vk_url}" target="_blank" class="login-social login-vk"></a>[/vk]
            [odnoklassniki]<a href="{odnoklassniki_url}" target="_blank" class="login-social login-ok"></a>[/odnoklassniki]
            [facebook]<a href="{facebook_url}" target="_blank" class="login-social login-fb"></a>[/facebook]
            [google]<a href="{google_url}" target="_blank" class="login-social login-gg"></a>[/google]
            [mailru]<a href="{mailru_url}" target="_blank" class="login-social login-mr"></a>[/mailru]
            [yandex]<a href="{yandex_url}" target="_blank" class="login-social login-ya"></a>[/yandex]
        </div>
        <form method="post" action="" class="login_form">
            <input class="inp" type="text" name="login_name" id="login_name" placeholder="{login-method}" />
            <input class="inp" type="password" name="login_password" id="login_password" placeholder="Пароль" />

            <div><input class="ch_box_save" type="checkbox" name="login_not_save" id="login_not_save" value="1"/>

            <label class="not_save_label" for="login_not_save"><span></span>Чужой компьютер</label></div>

            <button class="enter-btn" onclick="submit();" type="submit" title="Войти">Войти</button>
            <input name="login" type="hidden" id="login" value="submit" />
            <div class="reg-link"><a href="{registration-link}" title="Регистрация на сайте">Регистрация</a>&nbsp&nbsp&nbsp<a href="{lostpassword-link}">Забыли пароль?</a></div>
        </form>
    </div>
    [/group]
    [not-group=5]    
    <a class="login_btn logged" href="#" title="Панель пользователя"></a>
    <div class="login_block profile_menu">
        <ul>
            <li><a href="{profile-link}" class="profile_link">{login}</a>
            </li>
            [admin-link]
            <li>
                <a class="admin-link" href="{admin-link}" target="_blank">Админцентр</a>
            </li>
            [/admin-link]
            <li><a href="{newposts-link}">Непрочитанное</a></li>
            <li><a href="{addnews-link}">Добавить публикацию</a></li>        
            <li><a href="{favorites-link}">Закладки <i>{favorite-count}</i></a></li> 
            <li><a href="{pm-link}">Сообщения <i>{new-pm}|{all-pm}</i></a></li>
            <li><a class="logout" href="{logout-link}">Выход</a></li>
        </ul> 
    </div>
    [/not-group]
</div>