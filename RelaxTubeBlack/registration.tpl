<div class="fullstory"> 
<h1 class="post_title">[registration]Регистрация нового пользователя[/registration][validation]Обновление профиля пользователя[/validation]</h1>

<div class="info">
[registration]Добрый день, уважаемый посетитель нашего сайта. Регистрация позволит Вам стать полноценным участником данного проекта. Вы сможете оставлять комментарии, просматривать скрытый текст, добавлять новости и многое другое. В случае возникновения проблем с регистрацией, напишите администратору сайта.[/registration]
[validation]Уважаемый посетитель Ваш аккаунт был зарегистрирован на нашем сайте, однако информация о вас является неполной, поэтому заполните дополнительные поля в вашем профиле.[/validation]
</div>
<table class="fulltable">
 [registration] 
 <tr>
  <td><input type="text" name="name" id='name' class="input1" placeholder="Логин" /> <span class="import">*</span> <button class="bbcodes checklogin" title="Проверить доступность логина для регистрации" onclick="CheckLogin(); return false;" >Проверить</button><div id='result-registration'></div></td>
 </tr>
 <tr>
  <td><input type="password" name="password1" class="input1" placeholder="Пароль" /> <span class="import">*</span> Не менее 6 символов </td>
 </tr>
 <tr>
  <td><input type="password" name="password2"  class="input1" placeholder="Повторите" /> <span class="import">*</span></td>
 </tr>
 <tr>
  <td><input type="email"  name="email" class="input1" placeholder="Ваш e-mail" /> <span class="import">*</span></td>
 </tr>
      [question]
      <tr>
       <td>{question}</td>
      </tr>
      <tr>
       <td><input type="text" name="question_answer" id="question_answer" class="input1" /></td>
      </tr>
      [/question]
      [sec_code]
      <tr>
       <td></td>
      </tr>
      <tr>
       <td>{reg_code}</br>
        <input class="input3" name="sec_code" placeholder="Введите сюда код" /></td>
      </tr>
      [/sec_code]
      [recaptcha] 
      <tr>
       <td>{recaptcha}</td>
      </tr>
      [/recaptcha]
 [/registration]
 
 [validation]
 <tr>
  <td><input type="text" name="fullname"  class="input1" placeholder="Ваше имя:" /></td>
 </tr>
 <tr>
  <td><input type="text" name="land" class="input1" placeholder="Место жительства:" /></td>
 </tr>
 <tr>
  <td>Фото: <input type="file" name="image" style="width:278px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "/></td>
 </tr>
 <tr>
  <td>О себе: <textarea name=info style="width:320px; height:70px; font-family:verdana; font-size:11px; border:1px solid #E0E0E0 "></textarea></td>
 </tr>
 {xfields}
 [/validation]
 <tr>
  <td>
  <button name="submit" class="site_button color_button" type="submit">Отправить</button>
  </td>
 </tr>
</table>
</div>