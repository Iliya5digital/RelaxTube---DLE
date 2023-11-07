<!DOCTYPE html>
<html lang="ru-RU">
<head>
{headers}
<meta name="viewport" content="width=device-width; initial-scale=1.0">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="default">
<link rel="shortcut icon" href="{THEME}/images/favicon.ico" type="image/x-icon" />
<link media="screen" href="{THEME}/css/style.css"  rel="stylesheet" />
<link media="screen" href="{THEME}/css/engine.css"  rel="stylesheet" />
<link media="screen" href="{THEME}/css/adaptive.css"  rel="stylesheet" />
<script type="text/javascript" src="{THEME}/js/libs.js"></script>
<!--[if lt IE 9]>
    <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
</head>
<body>
{AJAX}
<header class="header">
	<section class="wrap cf">
        <div class="logo">
            <a href="/"><img src="{THEME}/images/logo.png" alt="" /></a>
            <div class="age18">18+</div>
        </div>
        <div class="header_right">
            {login}
    		<nav class="nav">	        	  	        	   	
    	    	<ul class="main_nav">
                    <li><a href="#">HD видео</a></li>
    	            <li><a href="/categories.html">Категории</a></li>
    	            <li><a href="/favorites/">Закладки</a></li>
    	        </ul>  
    	    </nav>
        </div>
        
            <div class="searchblock">
                <form method="post" action="">
                    <input type="hidden" name="subaction" value="search" />
                    <input type="hidden" name="do" value="search" />
                    <input id="story" name="story" type="text" placeholder="Поиск" class="searchform" />
                    <button type="submit" class="searchbt" ></button>
                </form>
            </div>
	</section>
</header>
<section class="topline">
    <section class="wrap cf">
        [aviable=main]<h1 class="h1_title">Свежие видеоролики онлайн</h1>[/aviable] [not-aviable=main]{speedbar}[/not-aviable][sort]<div class="speedbar">Сортировать по: {sort}</div>[/sort]
    </section>
</section>
<section class="wrap cf">
	<section class="left">		
    	<div class="menu">
            <ul>
                <li class="lastnews"><a href="/lastnews/">Все видео</a></li>
                {include file="menu.tpl"}
            </ul>
        </div>
        
	</section>
	<section class="right cf">
        [aviable=cat]
            [page-count=1]{include file="categories.tpl"}[/page-count]
            [category=126]
                    [page-count=1]<h1 class="post_title pad10">ТОП недели</h1>[/page-count]
                    {custom days="7" order="reads" navigation="yes"}
            [/category]
        [/aviable]
        [not-group=5][aviable=favorites]<h1 class="post_title pad10">Ваши закладки</h1>[/aviable][/not-group]
        [not-aviable=showfull|userinfo|register|stats|pm|feedback|addnews|lastcomments|lostpassword] 
            [not-category=126]{info}[/not-category]        
        	{content}
        	[banner_wide_2]<noindex><section class="content_adv">{banner_wide_2}</section></noindex>[/banner_wide_2]   
        [/not-aviable]        
        [aviable=showfull|userinfo|register|stats|pm|feedback|addnews|lastcomments|lostpassword] 
        <div class="cf">
    		<div class="content cf">
                {info}  
    			{content}		        	
    		</div>
    		<aside class="sidebar">			
    	        [banner_300]<noindex>{banner_300}</noindex>[/banner_300]<!-- баннер сайдбар -->  	
    		</aside>
        </div>
        [/aviable]  
        [not-aviable=cat]      
        <section class="mblock cf">
            <h3 class="block_header">Сейчас смотрят</h3>
                {custom order="rand" limit="12"}
        </section>
        <section class="mblock cf">
            <div class="block_header"><a href="/top_week/" class="top">ТОП недели</a></div>
                {custom limit="8" days="7" order="reads"}
        </section> 
            [banner_wide_1]<noindex><section class="content_adv">{banner_wide_1}</section></noindex>[/banner_wide_1]
        [/not-aviable]       
	</section>
</section>
<footer class="footer">	
	<section class="topline">
		<section class="wrap about cf">{include file="about.tpl"}</section>
	</section>
	<section class="wrap cf">
        <div class="copyrights">© 2015 Все права защищены. </div>
	    <div class="footer_links">
	        <ul>
	            <li><a href="#">О проекте</a></li>
	            <li><a href="#">Реклама на сайте</a></li>
	            <li><a href="/index.php?do=feedback">Контакты</a></li>
                <li><a href="/engine/rss.php" title="RSS лента" target="_blank" rel="nofollow">RSS</a></li>
	        </ul>
	    </div>
    </section>
</footer>

<script type="text/javascript"> 
$(function() { 
$(window).scroll(function() { 
if($(this).scrollTop() != 0) { 
$('#totop').fadeIn(); 
} else { 
$('#totop').fadeOut(); 
} 
}); 
$('#totop').click(function() { 
$('body,html').animate({scrollTop:0},800); 
}); 
}); 
</script>

<div id="totop">
	<div class="uparrow"></div>
	<div class="uptext">Наверх</div>
</div>

</body>
</html>