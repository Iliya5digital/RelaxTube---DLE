<div class="fullstory userinfo">  
  <div class="user-foto-frame cf">
    <img src="{foto}" alt="" />
    <div class="user_data">
      <b>{fullname}</b> <span class="usertitle">({usertitle})</span> 
      </br>{status} [time_limit] В группе до {time_limit}[/time_limit]
      [land]</br>{land}[/land]
      </br>Публикаций: <b>{news-num}</b>[rating-type-1]{rate}[/rating-type-1]<sup>[rating-type-2]{rate}[/rating-type-2][rating-type-3]{rate}[/rating-type-3]</sup>
      </br>Комментариев: <b>{comm-num}</b>[comments-rating-type-1]{commentsrate}[/comments-rating-type-1]<sup>[comments-rating-type-2]{commentsrate}[/comments-rating-type-2][comments-rating-type-3]{commentsrate}[/comments-rating-type-3]</sup> {comments}
      </br>
    </div>
    <div class="clear"></div>
    <div class="shortstory_post">{info}</div>
  </div>  
  [not-logged]<div class="edit_button">{edituser}</div>[/not-logged]

  [not-logged]
  <div id="options" class="hblock" style="display:none;">
    <table class="fulltable">
      <tr>
        <td colspan="2"><b>Регистрация:</b> {registration}</td>
      </tr>
      <tr>
        <td class="sline">Ваш e-mail:</td>
        <td><input type="email" name="email" value="{editmail}" class="input1"/> <div class="hidemail">{hidemail}</div></td>
      </tr>
      <tr>
        <td class="sline">Ваше имя:</td>
        <td><input type="text" name="fullname" value="{fullname}" class="input1"/></td>
      </tr> 
      <tr>
        <td class="sline">Проживание:</td>
        <td><input type="text" name="land" value="{land}" class="input1"/></td>
      </tr>
      <tr>
        <td class="sline">Старый пароль:</td>
        <td><input type="password" name="altpass" class="input1"/></td>
      </tr>
      <tr>
        <td class="sline">Новый пароль:</td>
        <td><input type="password" name="password1" class="input1"/></td>
      </tr>
      <tr>
        <td class="sline">Повторите:</td>
        <td><input type="password" name="password2" class="input1"/></td>
      </tr>
      <tr>
        <td class="sline">Блокировка по IP:</td>
        <td><textarea name="allowed_ip"  class="input4" rows="" cols="">{allowed-ip}</textarea>
          <div class="block_ip">
            <span>Ваш текущий IP: <b>{ip}</b></span>
            <br />* Внимание! Будьте бдительны при изменении данной настройки. Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете. Вы можете указать несколько IP адресов, по одному адресу на каждую строчку.
            <br />Пример: 192.48.25.71 или 129.42.*.*
        </div>  
        </td>
      </tr>
      <tr>
        <td class="sline">Аватар:</td>
        <td>
          <label class="file_upload color_button site_button">
            <span>Выбрать файл</span><input type="file" name="image" class="avatar_upload" accept="image/*" capture="camera" />
          </label>
          <div class="block_ip">
            Сервис <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>: <input type="text" name="gravatar" value="{gravatar}" class="input2" /> (Укажите E-mail на данном сервисе) <div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" /> <label for="del_foto">Удалить аватар</label></div>
            </div>
        </td>
      </tr>
      <tr>
        <td class="sline">Часовой пояс:</td>
        <td>{timezones}</td>
      </tr>
      <tr>
        <td class="sline">О себе:</td>
        <td><textarea name="info" class="input4" cols="" rows="">{editinfo}</textarea></td>
      </tr>
      <tr>
        <td class="sline">Подпись:</td>
        <td><textarea name="signature" class="input4" cols="" rows="">{editsignature}</textarea></td>
      </tr>
	   <tr>
        <td colspan="2">
		    {news-subscribe}<br>
			{comments-reply-subscribe}<br>
			{unsubscribe}
		</td>
      </tr>
      {xfields}
    </table>
    <button name="submit" type="submit" id="submit" class="site_button color_button">Сохранить</button>
  </div>
  [/not-logged]
</div> 

[news-num]
<h3 class="block_header">Все публикации автора</h3> 
{custom author="{usertitle}" navigation="yes"}
[/news-num]