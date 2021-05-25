/*index.js*/
$(function(){
    var $page = $('.page'),
        pageHeight = $page.outerHeight(),
        p = 0,
        delta = 0,
        scrEvt = false; 
    
    $(window).on('resize', function(){
        pageHeight = $page.outerHeight();
        console.log(pageHeight);
    });

    
    $(window).on('mousewheel', wheelPage);
    function wheelPage(evt){
        delta = evt.originalEvent.wheelDelta;
        console.log(delta);
        
        if(delta > 0 && scrEvt == false && p > 0){
            //이전페이지 보기
            prevPage();            
        }else if(delta < 0 && scrEvt == false && p < 3){
            //다음페이지보기
            nextPage();
        }
    }

    function prevPage(){
        scrEvt = true;
        if(p > 0) p--;
        $('html').stop().animate({scrollTop : pageHeight*p}, function(){
            scrEvt = false;
        });
    }
    function nextPage(){
        //console.log(pageHeight);
        //p = (p + 1) % 6; // 0,1,2,3,4,5
        scrEvt = true;
        if(p < 3) p++;
        $('html').stop().animate({scrollTop : pageHeight*p}, function(){
            scrEvt = false;
        });
    }
	
	
	/*===================scroll================*/
	/*===================nav================*/
    var $navBar = $('.hdrWrap .bars');
    var $navWrap = $('.navWrap');
    var $navProj = $navWrap.find('.nav');
    var $navClose = $navWrap.find('.btClose');
    
    var nav = gsap.to([$navWrap, $navProj], {
        top : 0,
        paused : true,
        stagger : 0.1,
        duration : 0.5
    });

    $navBar.on('click', showNav);
    $navClose.on('click', hideNav);

    function showNav(){
        nav.play();
    }
    function hideNav(){
        nav.reverse();
    }
});