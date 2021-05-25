/*sub1.js*/
$(function(){
    var $wrapper = $('.wrapper'),
        pageNum = 0,
        pageWidth = $wrapper.find('.page').outerWidth(),
        delta = 0,
        scrollEvt = false,
		$ct2 = $('.ct2'),
		$ct3 = $('.ct3');

    $(window).on('resize', function(){    
        pageWidth = $wrapper.find('.page').outerWidth();
    })
    
    $(window).on('mousewheel', function(evt){
        evt.preventDefault();
        delta = evt.originalEvent.wheelDelta;
        if(delta > 0 && scrollEvt == false && pageNum > 0){
            prevPage();
        }else if(delta < 0 && scrollEvt == false && pageNum < 2){
            nextPage();
        }
		console.log("pageNum : "+pageNum);

        if(pageNum == 1){
			$ct2.cProgress();
		}else if(pageNum == 2){
			$ct3.bProgress();
		}
    });
    
    function prevPage(){
        scrollEvt = true;
        if(pageNum > 0)pageNum--;
		$('.pagenation li').removeClass('clicked');
		$('.pagenation li').eq(pageNum).addClass('clicked');
        $('html').stop().animate({scrollLeft : pageWidth*pageNum}, function(){
            scrollEvt = false;
        });
    }

    function nextPage(){
        scrollEvt = true;
        if(pageNum < 2)pageNum++;
		$('.pagenation li').removeClass('clicked');
		$('.pagenation li').eq(pageNum).addClass('clicked');
        $('html').stop().animate({scrollLeft : pageWidth*pageNum}, function(){
            scrollEvt = false;
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
	/*=====================nav end=========================*/
	
	var autoplay = setInterval(nextHgroup, 3000);
	$('.ct1 .hgroup').css({top : '-100%'});
	$('.ct1 .hgroup h2:last').prependTo('.ct1 .hgroup');
	
	function nextHgroup(){
		$('.ct1 .hgroup').animate({top : '-200%'},1000,'linear', init);
	}
	function init(){
		$('.ct1 .hgroup').css({top : '-100%'});
		$('.ct1 .hgroup h2:first').appendTo('.ct1 .hgroup');
	}

	/*========bar-progress=======*/
	/*$('.ct3 article').each(function(index){
        var num = 0,
            per = 0;
        num = $('.ct3 article').eq(index).find('span').text();
        $('.ct3 article').eq(index).find('span').text(0);
        console.log(index,num);
        
        $({percent:0}).animate({percent:num},{
            duration : 1000,
            progress : function(){
                console.log(this.percent);
                per = (parseInt(this.percent));
                $('.ct3 article').eq(index).find('span').text(per);
                $('.ct3 article').eq(index).find('.bar').css({width:per + '%'});
            }
        });
    });*/
});