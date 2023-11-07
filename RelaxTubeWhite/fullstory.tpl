<article class="fullstory cf" itemscope itemtype="https://schema.org/VideoObject">   
    <div class="post_title" id="news-title">
        <h1><span itemprop="name">{title}</span></h1>
    </div>
    <meta itemprop="url" content="{full-link}" /> 
    <meta itemprop="thumbnailUrl" content="{image-1}" />
    <meta itemprop="isFamilyFriendly" content="false">
    <div class="player_holder">
        [xfgiven_player]<div class="player_inner">[xfvalue_player]</div>[/xfgiven_player]
    </div>
    <div class="post_info cf">
        [rating]
            <div class="ratebox2">
            [rating-type-1]
                {rating}
            [/rating-type-1]
            [rating-type-2]
                    [rating-plus]<div class="like button_rating" title="Нравится"></div>[/rating-plus]{rating}
            [/rating-type-2]
            [rating-type-3]
                [rating-plus]<div class="like button_rating" title="Нравится"></div>[/rating-plus]{rating}[rating-minus]<div class="dislike button_rating" title="Не нравится"></div>[/rating-minus]
            [/rating-type-3]
            </div>
        [/rating] 
        [xfgiven_time]<div class="post_info_item ftime" title="Длительность">[xfvalue_time]</div>[/xfgiven_time]  
        <div class="post_info_item fcomms" title="Комментариев">{comments-num}</div>
        <div class="post_info_item fviews" title="Просмотров"><meta itemprop="interactionCount" content="UserPageVisits:{views}" />{views}</div>        
        <div class="post_info_item fdate" title="Опубликовано"><meta itemprop="uploadDate" content="{date=Y-m-d}" />{date=d M Y}</div>  

        <div class="right_buttons">
        [complaint]<div class="post_info_button flag" title="Жалоба"></div>[/complaint]
        [group=5]<a class="post_info_button ffav"  title="Добавить в закладки" href="/index.php?do=favorites"></a>[/group]
        [add-favorites]<div class="post_info_button ffav"  title="Добавить в закладки"></div>[/add-favorites]
        [del-favorites]<div class="post_info_button ffav del_fav"  title="Удалить из закладок"></div>[/del-favorites]        
        <span class="span_edit">[edit]<div class="post_info_button edit_post" title="Редактировать"></div>[/edit]</span>  
        </div>
    </div>
    <div class="category_tags mblock">
        <b>Категории:</b><span class="transp_text">{link-category}</span>
        [tags]<div style="margin-top:10px;"><b>Теги:</b><span class="transp_text">{tags}</span></div>[/tags]
    </div>
    <div class="tabs ignore-select">
            <div class="tabs_header">
                <span title="Описание видео">Описание</span>
                <span title="Все комментарии">
                        [comments]<i class="ccolor">{comments-num}</i> [declination={comments-num}]комментари|й|я|ев[/declination][/comments]
                        [not-comments]Добавьте комментарий[/not-comments]
                </span>
                <span title="Поделиться в соц. сетях">Поделиться</span>             
            </div>
        <div class="tab-panel">
            <div class="tab-box">
                <div class="post_content" itemprop="description">
                    <span class="full-story">{full-story}</span>        
                    {poll}
                    {pages}
                    [edit-date]<i class="edit-date">Новость отредактировал <b>{editor}</b> - {edit-date} [edit-reason]<br>Причина: {edit-reason}[/edit-reason]</i>[/edit-date] 
                </div>              
            </div>
            <div class="tab-box">
                <meta itemprop="interactionCount" content="UserComments:{comments-num}" />
                {comments}
                {navigation}
                {addcomments}
            </div>
            <div class="tab-box">
                <div class="social-likes pad10 cf mblock">
                <div class="facebook" title="Поделиться ссылкой на Фейсбуке"></div><div 
                class="vkontakte" title="Поделиться ссылкой во Вконтакте"></div><div 
                class="twitter" title="Поделиться ссылкой в Твиттере"></div><div 
                class="plusone" title="Поделиться ссылкой в Гугл-плюсе"></div>
                </div> 
            </div>
        </div>  
</article>
<script>
    $(document).ready(function() {
    $('.tabs').ttabs();
    });
</script> 
<script src="{THEME}/js/social-likes.min.js"></script>