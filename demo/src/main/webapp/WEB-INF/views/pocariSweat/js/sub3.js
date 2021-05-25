$(function(){

    var timeout;
 
    // 휠이벤트가 발생하면
    window.onwheel = function(){
        clearTimeout(timeout);  //이전 휠 이벤트 제거
        timeout = setTimeout(function(){ //다시 휠 이벤트 발생  0.1초후
            // to do
        }, 1000);
    };

    /*header*/
    $('.header .nav h2').eq(2).addClass('clicked');
    $('.header .nav h2').eq(2).next().slideDown();
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
    /*header-end*/

    var artNum = 0,
        sectionNum = 0,
        delta = 0,
        ct3Top = $('.ct3').offset().top,        //ct3의 최상단 좌표
        ct3Height = $('.ct3').outerHeight(),    //ct3의 높이
        ct4Height = $('.ct4').outerHeight(),    //ct4의 높이
        scrollEvt = false;
    
    $(document).ready(function(){
    });

    $('.page').on('mousewheel', function(e){
        currentPageHeight = $(this).outerHeight();
        
        delta = e.originalEvent.wheelDelta;
        if(true == $(this).is('.ct3')){
            
            var scrollTop = $(window).scrollTop();  //현재 스크롤 상단 좌표
            var ct3Position = scrollTop - ct3Top;   //ct3 안의 현재 스크롤 좌표
            
            if(delta > 0 && ct3Position <= 0 && scrollEvt == false){
                prevPage($(this).prev().offset().top);
            }else if(delta < 0 && ct3Position >= ct3Height - ct4Height && scrollEvt == false){
                nextPage($(this).next().offset().top);
            }
        }else{
            e.preventDefault();
            e.stopPropagation();
            
            if(delta > 0 && scrollEvt == false){
                if($(this).is('.ct1') == true && artNum > 0){
                    prevArt();
                }else if($(this).is('.ct4') == true && sectionNum > 0){
                    upSection();
                }else{
                    prevPage($(this).prev().offset().top);
                }
            }else if(delta < 0 && scrollEvt == false){
                if( $(this).is('.ct1') == true && artNum < 3){
                    nextArt();
                }else if($(this).is('.ct4') == true && sectionNum < 1){
                    downSection();
                }else{
                    nextPage($(this).next().offset().top);
                }
            }
        }
    });
    
    function prevPage(pageTop){
        scrollEvt = true;
        $('html').stop().animate({scrollTop : pageTop},{duration:500, complete: function(){
            scrollEvt = false;}
        });
    }
    function nextPage(pageTop){
        scrollEvt = true;
        $('html').stop().animate({scrollTop : pageTop},{duration:500, complete: function(){
            scrollEvt = false;}
        });
    }
    function prevArt(){
        scrollEvt = true;
        if(artNum>0)artNum--;
        $('.ct1 .imgGroup').animate({marginLeft : -100*artNum+'%'}, function(){
            scrollEvt = false;
        });
    }
    
    function nextArt(){
        scrollEvt = true;
        if(artNum<3)artNum++;
        $('.ct1 .imgGroup').animate({marginLeft : -100*artNum+'%'}, function(){
            scrollEvt = false;
        });
    }
    function upSection(){
        scrollEvt = true;
        if(sectionNum>0)sectionNum--;
        $('.ct4 .left').animate({marginTop : 100*sectionNum+'vh'}, function(){
            scrollEvt = false;
        });
        $('.ct4 .right').animate({marginTop : -100*(sectionNum+1)+'vh'}, function(){
            scrollEvt = false;
        });
    }
    
    function downSection(){
        scrollEvt = true;
        if(sectionNum<1)sectionNum++;
        $('.ct4 .left').animate({marginTop : -100*sectionNum+'vh'}, function(){
            scrollEvt = false;
        });
        $('.ct4 .right').animate({marginTop : 100*(sectionNum-1)+'vh'}, function(){
            scrollEvt = false;
        });
    }
	
	/*ct5*/
	var autoplay = setInterval(nextImg, 1000);
	$('.ct5 .imgGroup').css({marginLeft : '-33.33%'});
	$('.ct5 .imgGroup .image:last').prependTo('.ct5 .imgGroup');
	
	function nextImg(){
		$('.ct5 .imgGroup').animate({marginLeft : '-66.66%'},3000,'linear', init);
	}
	function init(){
		$('.ct5 .imgGroup').css({marginLeft : '-33.33%'});
		$('.ct5 .imgGroup .image:first').appendTo('.ct5 .imgGroup');
	}
	
});