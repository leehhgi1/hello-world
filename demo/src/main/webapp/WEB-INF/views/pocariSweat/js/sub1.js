$(function(){
	/*header*/
	$('.header .nav h2').eq(0).addClass('clicked');
	$('.header .nav h2').eq(0).next().slideDown();
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
});