$(function() {

	/*	Login  */

	$('.login_btn').on('click', function () {
        $(this).parents('body').find('.login_block').toggleClass('active_login');
        return false;
    });
    $('.name-login').on('click', function () {
        $(this).parents('body').find('.login_block').toggleClass('active_login');
        return false;
    });

	/*	Menu  */

	$('.nav_btn').on('click', function () {
        $('ul.main_nav').toggle();
        $(".nav_btn").toggleClass('active_nav');
        return false;
    });
	/*	Close all   */

	$(document).on('click', function(e) {
		if (!$(e.target).parents().hasClass('header-login')) {			
	        $(".login_block").removeClass('active_login');  
		}

		if (!$(e.target).parents().hasClass('.nav') && $('body').width() < 781) {
			$('.nav ul.main_nav').hide();
        	$(".nav_btn").removeClass('active_nav');
		}
		
	});

		
});

/*
 * Плагин: TTabs (Test-Templates Tabs)
 * Назначение: Создание неограниченного числа вкладок на сайте
 * Версия: 2.0
 * Для активации в коде сайта нужно вставить код jquery: $('селектор').ttabs(); 
 * где в роли селектора может выступать класс, id или любой другой селектор jquery
 * .active-ttab - класс активной вкладки
 * 
 * 
*/

jQuery.fn.ttabs = function(options){
	
	var options = jQuery.extend({

	    activeClass: 'active-ttab' // Класс активной вкладки
	   
	  },options);
	
	return this.each(function() {
			
		$(this).find('.tab-box:first').show(0);
		$(this).find('.tabs_header span:first').addClass(options.activeClass);
		
		$(this).find('.tabs_header span').click(
			function() {
				$(this).parent().parent().find('.tab-panel .tab-box').hide(0);
				var numEl= $(this).index();
				$(this).parent().parent().parent().find('.tab-panel .tab-box').eq(numEl).show(0);	
				$(this).parent().find('span').removeClass(options.activeClass);
				$(this).addClass(options.activeClass);
			}
		);
		
	});
	
};