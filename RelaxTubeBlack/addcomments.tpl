<div class="addcomment-post">
      <table class="fulltable">
      <tr>
       <td colspan="2">
       {editor}
       </td>
      </tr>
      [not-logged] 
      <tr>
            <td><input type="text" name="name" class="input1" placeholder="Имя" /></td>
      </tr>
      <tr>
            <td><input type="email" name="mail" class="input1" placeholder="E-mail" /></td>
      </tr>
      <tr>
            <td>
            Войти через
                  <div class="social_login cf">
                        [vk]<a href="{vk_url}" target="_blank" class="login-social login-vk"></a>[/vk]
                        [odnoklassniki]<a href="{odnoklassniki_url}" target="_blank" class="login-social login-ok"></a>[/odnoklassniki]
                        [facebook]<a href="{facebook_url}" target="_blank" class="login-social login-fb"></a>[/facebook]
                        [mailru]<a href="{mailru_url}" target="_blank" class="login-social login-mr"></a>[/mailru]
                        [yandex]<a href="{yandex_url}" target="_blank" class="login-social login-ya"></a>[/yandex]
                        [google]<a href="{google_url}" target="_blank" class="login-social login-gg"></a>[/google]
                  </div>
            </td>
      </tr>
      [/not-logged]
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
       <td>{sec_code}</br>
        <input class="input3" name="sec_code" placeholder="Введите сюда код" /></td>
      </tr>
      [/sec_code]
      [recaptcha]
      <tr>
       <td>{recaptcha}</td>
      </tr>
      [/recaptcha]
      <tr>
       <td><button type="submit" name="submit" class="site_button color_button">Добавить</button></td>
      </tr>
     </table>
</div>

