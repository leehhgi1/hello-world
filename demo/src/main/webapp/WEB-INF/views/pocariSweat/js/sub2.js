$(function(){
	/*header*/
	$('.header .nav h2').eq(1).addClass('clicked');
	$('.header .nav h2').eq(1).next().slideDown();
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
	
	/*ct2*/
	var i = 0;
    $('.ct2 .imgGroup .image').click(ct2ImgClick);
    function ct2ImgClick(){
        i = $(this).index();
        console.log(i);
		
        $('.ct2 .mainImg .image').removeClass('selected');
        $('.ct2 .mainImg .image').eq(i).addClass('selected');
        
        $('.ct2 .pGroup').animate({marginLeft : -100*i+'%'});
    }
    
    $('.ct3 .imgGroup .image').click(ct3ImgClick);
    function ct3ImgClick(){
        i = $(this).index();
        console.log(i);
		
        $('.ct3 .mainImg .image').removeClass('selected');
        $('.ct3 .mainImg .image').eq(i).addClass('selected');
        
        $('.ct3 .pGroup').animate({marginRight : -100*i+'%'});
    }
});