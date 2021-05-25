$(function(){
    /*header*/
	var dp = '';
	$('.header .nav h2').click(function(){
		//none, none이 아닌값
		dp = $(this).next().css('display');
		
		$('.header .nav h2').removeClass('clicked');
		if(dp == 'none'){
			$('.header .nav ul').slideUp();
			$(this).next().slideDown();
			$(this).addClass('clicked');
		}else{
			$(this).next().slideUp();
		}
	});	
	/*------------------------------------------------------------------*/
	
	/*ct1*/
	$('.ct1 .imgGroup .image:first()').appendTo('.ct1 .imgGroup');
	$('.ct1 .artGroup article:last').prependTo('.ct1 .artGroup');
	$('.ct1 .artGroup').css({marginLeft : '-100%'});
	
	$('.ct1 .btPrev').click(function(){
		$('.ct1 .artGroup').animate({marginLeft : '0%'}, function(){
			$(this).children(':last').prependTo(this);
			$(this).css({marginLeft : '-100%'});
		});
		$('.ct1 .imgGroup .image:last()').fadeOut(700, function(){
			$(this).prependTo('.ct1 .imgGroup').fadeIn(0);
		});
	});
	
	$('.ct1 .btNext').click(function(){
		$('.ct1 .artGroup').animate({marginLeft : '-200%'}, function(){
			$(this).children(':first').appendTo(this);
			$(this).css({marginLeft : '-100%'});
		});
		$('.ct1 .imgGroup .image:first()').fadeOut(0, function(){
			$(this).appendTo('.ct1 .imgGroup').fadeIn(700);
		});
	});
	/*-------------------------------------------------------------------*/
	/*ct4*/
    
    var i = 0;
    
    $('.ct4 .imgGroup .image').click(imgClick);
    function imgClick(){
        i = $(this).index();
        console.log(i);
		
        $('.ct4 .mainImg .image figure').removeClass('selected');
        $('.ct4 .mainImg .image figure').eq(i).addClass('selected');
    }
});





