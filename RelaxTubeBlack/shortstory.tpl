<article class="shortstory cf">
    [group=5]<a class="fav_icon"  title="Добавить в закладки" href="/index.php?do=favorites"></a>[/group]
    [add-favorites]<div class="fav_icon" title="Добавить в закладки"></div>[/add-favorites]
    [del-favorites]<div class="fav_icon del_fav" title="Удалить из закладок"></div>[/del-favorites]
    <a href="{full-link}" title="{title}">
        <div class="short_img">
            <img src="{image-1}" alt="" />
            [xfgiven_quality]<div class="quality">[xfvalue_quality]</div>[/xfgiven_quality]
            [xfgiven_time]<div class="time">[xfvalue_time]</div>[/xfgiven_time]
        </div>
        <div class="short_title">{title}</div>
    </a>
    <div class="short_data">
        [rating]
            <div class="ratebox">
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
        <div class="views">{views}</div>
        <div class="short_date">{date=d M Y}</div>
    </div>    
</article>