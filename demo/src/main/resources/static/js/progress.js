(function(){
    $.fn.cProgress = function(){
		var $ct2 = $('.ct2'),
			$art = $ct2.find('article'),
			/*$ct3 = $('.ct3'),
			$art2 = $ct3.find('article'),*/
			num = 0,
			per = 0,
			leftDeg = 180,
			rightDeg = 0,
			nowDeg = 0;

    //선택된 요소의 갯수에 따라 각각 적용될 함수를 실행
    $art.each(function(i){
            num = $('#per'+(i+1)).val();
            $art.eq(i).find('span').text(0);
            console.log("num : " + num);
            $({percent:0}).animate({percent:num},{
                duration:2000,
                progress:function(){
                    per = parseInt(this.percent)
                    console.log("per : " + per);
                    nowDeg = per*360/100;
                    rightDeg = Math.min(nowDeg, 180);
                    leftDeg = Math.max(nowDeg, 180);
                    $art.eq(i).find('span').text(per);
                    $art.eq(i).find('.right li').css({
                        transform : 'rotate('+rightDeg+'deg)'
                    });
                    $art.eq(i).find('.left li').css({
                        transform : 'rotate('+leftDeg+'deg)'
                    });
                }
            });
        });
    }
	
	$.fn.bProgress = function(){
		var $ct3 = $('.ct3'),
			$art = $ct3.find('article'),
			num = 0,
			per = 0;

    //선택된 요소의 갯수에 따라 각각 적용될 함수를 실행
    $art.each(function(i){
            num = $('#bPer'+(i+1)).val();
            $art.eq(i).find('span').text(0);
            console.log("num : " + num);
            $({percent:0}).animate({percent:num},{
                duration:3000,
                progress:function(){
                per = (parseInt(this.percent));
                console.log(this.percent);
                $art.eq(i).find('span').text(per);
                $art.eq(i).find('.bar').css({width:per + '%'});
                }
            });
        });
    }
})($);