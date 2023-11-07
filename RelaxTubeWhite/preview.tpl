<style type="text/css" media="all">  
@import url({THEME}/css/style.css);
@import url({THEME}/css/engine.css);
@import url({THEME}/css/normalize.css);
body, html{
	background:#fff;
}
fieldset{
	border:1px solid #ccc !important;
	padding:10px;
	margin:10px;
}
legend{
	font-weight:bold;
}
</style>
<div style="background:#fff;">
[short-preview]
    <div class="post_content cf short-story">
        {short-story}
    </div>
[/short-preview]


[full-preview]
<article class="fullstory" itemscope itemtype="http://schema.org/Article">   
    <div class="post_title" id="news-title" itemprop="name">
        <h1>{title}</h1>
    </div>
    <div class="post_info cf">
        <div class="post_info_item" itemprop="recipeCategory">{link-category}</div>
        <div class="post_info_item views" title="Просмотров"><meta itemprop="interactionCount" content="UserPageVisits:{views}" />{views}</div>
        <time class="post_info_item"><meta itemprop="datePublished" content="{date=Y}-{date=m}-{date=d}" />{date}</time>        
                [rating]
                    <div class="ratebox post_info_item">
                    [rating-type-1]
                        {rating}
                    [/rating-type-1]
                    [rating-type-2]
                        [rating-plus]<div class="small_rating"></div>[/rating-plus]{rating}
                    [/rating-type-2]
                    </div>
                [/rating]    
        <div class="post_info_item">[print-link]<span class="print-link">Напечатать</span>[/print-link]</div>          
        [add-favorites]<span class="favlink" title="В мои рецепты">В избранное</span>[/add-favorites]
        [del-favorites]<span class="favlink del-fav" title="В мои рецепты">Удалить из избранного</span>[/del-favorites]   
        <div class="post_info_item">[edit]<span class="edit-link" title="Редактировать" >Редактировать</span>[/edit]</div>
    </div>
    <div class="cf post_content">
        <div class="social-likes">
                <div class="facebook" title="Поделиться ссылкой на Фейсбуке"></div><div 
                class="vkontakte" title="Поделиться ссылкой во Вконтакте"></div><div 
                class="twitter" title="Поделиться ссылкой в Твиттере"></div><div 
                class="plusone" title="Поделиться ссылкой в Гугл-плюсе"></div>
        </div>
    </div>    
    <div class="post_content" itemprop="description">
        <span class="full-story">{full-story}</span>        
        {poll}
        {pages}
        [edit-date]<i class="edit-date">Новость отредактировал <b>{editor}</b> - {edit-date} [edit-reason]<br>Причина: {edit-reason}[/edit-reason]</i>[/edit-date] 
    </div>    
    [banner_1000]            
        <noindex><div class="content_adv">{banner_1000}</div></noindex>  <!-- Нижний баннер -->
    [/banner_1000] 
    [tags]<div class="tags_block">{tags}</div>[/tags]
    <script src="{THEME}/js/social-likes.min.js"></script>
</article>
[/full-preview]

[static-preview]
<div class="fullstory">
    <h1 class="post_title">
        <span id="news-title">{description}</span></h1>
            <div class="post_content cf">
                {static}
        </div>
    {pages}
</div>
[/static-preview]
</div>