<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">

    <!--모바일 디바이스 너비만큼 뷰포트의 너비를 조정합니다.-->
    <meta name="viewport" content="width=device-width">

    <title>A Twosome Place</title>
    <link rel="icon" href="img/footerLogo.png">
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/index.css">
    <link rel="stylesheet" href="css/index_mx820.css" media="(max-width:820px)">

    <script>
        //brow변수라는 저장공간 생성
        //brow에 브라우저 정보를 저장

        var brow = navigator.userAgent;
        console.log(brow);

        /*if(조건){조건이 true이면 실행}*/
        if (brow.match('ios | Android | Sysbian | Apple | Samsung | LG | Blackberry | iPhone | iPad | Gallaxy')) {
            //조건이 true이면 실행
            /*window.location.href = ''*/

        }
    </script>

</head>

<body>
    <!--php언어로 외부 문서구조를 불러옵니다.-->
    <div class="menuWrap">
    	<div class="menu">
    		<ul>
    			<li>로그인</li>
    			<li>회원가입</li>
    			<li>고객센터</li>
    			<li>공지사항</li>
    		</ul>
    	</div>
    </div>
    <div class="hdrWrap">
    	<div class="header">
    		<button class="btSearch">
				<i class="fas fa-search"></i>
    		</button>
    		<h1><a href="index.html"></a></h1>
    		<button class="btBars">
				<i class="fas fa-bars"></i>
    		</button>
    		<ul>
    			<li><a href="sub1.html">브랜드 스토리</a></li>
    			<li><a href="sub2.html">메뉴</a></li>
    			<li><a href="sub3.html">이벤트</a></li>
    			<li><a href="">가맹정보</a></li>
    			<li><a href="">매장정보</a></li>
    		</ul>
    	</div>
    </div>

    <div class="mnWrap">
        <input type="radio" name="mnimg" id="b1" checked>
        <input type="radio" name="mnimg" id="b2">
        <input type="radio" name="mnimg" id="b3">
        <input type="radio" name="mnimg" id="b4">
        <input type="radio" name="mnimg" id="b5">
        <div class="mnGroup">
            <div class="mnimg i1"></div>
            <div class="mnimg i2"></div>
            <div class="mnimg i3"></div>
            <div class="mnimg i4"></div>
            <div class="mnimg i5"></div>
        </div>
        <div class="ovMain">
            <div class="c1"><label for="b1"></label></div>
            <div class="c2"><label for="b2"></label></div>
            <div class="c3"><label for="b3"></label></div>
            <div class="c4"><label for="b4"></label></div>
            <div class="c5"><label for="b5"></label></div>
        </div>
    </div>

    <div class="noticeWrap">
        <div class="notice">
            <div class="article art1">
                <div class="segment">
                    <h3 class="logo">공지사항</h3>
                    <p class="text">
                        투썸플레이스 현대카드 이용시 페이백 1000원 이벤트
                    </p>
                    <menu class="icon"><i class="fas fa-plus"></i></menu>
                </div>
            </div>
        </div>
        <div class="notice">
            <div class="article art2">
                <div class="segment">
                    <h3>이달의 프로모션</h3>
                    <menu><i class="fas fa-chevron-left fa-rotate-270"></i></menu>
                </div>
            </div>
        </div>
    </div>
    <div class="content cnt1">
        <div class="header">
            <h2>Twosome Menu</h2>
            <ul>
                <li>커피</li>
                <li>|</li>
                <li>Non-Coffe</li>
                <li>|</li>
                <li>디저트</li>
                <li>|</li>
                <li>델리</li>
            </ul>
        </div>
        <div class="section">
            <div class="article">
                <div class="image i1"></div>
                <h3>스트로베리 요거 라떼</h3>
                <p>
                    요거트가 들어간 스트로베리 프라페에 바닐라 아이스크림을 올려 더욱 달콤하게 <br>즐기는 프라페
                </p>
            </div>
            <div class="article">
                <div class="image i2"></div>
                <h3>스트로베리 피치 프라페</h3>
                <p>
                    딸기와 복숭아의 상큼함이 <br>조화롭게 어우러진 스무디 타입의 음료
                </p>
            </div>
            <div class="article">
                <div class="image i3"></div>
                <h3>스트로베리 라떼</h3>
                <p>
                    달콤한 스트로베리와 부드러운 우유가 만나 조화롭게 즐길 수 있는 스트로베리 시즌 <br>시그니처 음료
                </p>
            </div>
            <div class="article">
                <div class="image i4"></div>
                <h3>리프레싱 스트로베리 아이스티</h3>
                <p>
                    얼그레이 향이 매력적인 TWGTEA에 생딸기 베이스가 어우러진 아이스티 음료
                </p>
            </div>
            <div class="btnGroup">
                <button class="btPrev">
                    <i class="fas fa-chevron-left"></i>
                </button>
                <button class="btNext">
                    <i class="fas fa-chevron-right"></i>
                </button>
            </div>
        </div>
    </div>
    <div class="content cnt2">
        <div class="section">
            <div class="article">
                <div class="segment">
                    <h2>A TWOSOME PLACE</h2>
                    <p>
                        투썸플레이스는 오랜 노하우로 국내외 커피 시장을 선도하며 <br>스페셜티 커피와 갓 구운 다양한 케이크,<br>
                        문화가 융합된 특별한 공간으로 지금 대한민국을
                        비롯해 <br>전 세계에서 사랑받는 브랜드 입니다.
                    </p>
                    <div class="btn">
                        <button>가맹문의</button>
                        <button>브랜드 소개</button>
                        <button>신규매장 소개</button>
                    </div>
                </div>
                <!--<div class="btn">
                    <button>가맹문의</button>
                    <button>브랜드 소개</button>
                    <button>신규매장 소개</button>
                </div>-->

            </div>
        </div>
    </div>
    <div class="content cnt3">
        <div class="section clear">
            <div class="article  clear">
                <div class="image i1"></div>
                <div class="image i2"></div>
            </div>
            <div class="article">
                <div class="segment">
                    <h2>가까운 곳에서 투썸 플레이스를 찾아보세요.</h2>
                    <p>
                        고객님과 가장 가까이 있는 매장을 찾아보세요!
                        <br>차별화된 커피 경험을 누릴수 있는 리저브 매장
                        <br>다양한 방법으로 편리하게 즐길수 있는 드라이브 스루 매장
                        <br>함께해서 더 따듯할 수 있는 지역사회 소통 공간 커뮤니티 매장
                    </p>
                    <div class="btn">
                        <button>매장찾기</button>
                    </div>
                </div>

            </div>
        </div>
    </div>
    

    <div class="ftrWrap">
    <div class="footer">
        <div class="header">
            <ul>
                <li>오시는 길</li>
                <li>제휴문의</li>
                <li>개인정보처리방침</li>
                <li>이용약관</li>
                <li>고객센터</li>
            </ul>
        </div>
    </div>
    <hr>
    <div class="section">
        <h1><a href=""></a></h1>
        <p>
            서울특별시 중구 을지로 170,8층(을지로4가, 을지로트윈타워) 투썸플레이스(주)&nbsp;&nbsp;&nbsp;대표이사:이영상
            <br>사업자등록번호 : 404-86-01054&nbsp;&nbsp;&nbsp;helpmaster@twsome.co.kr
        </p>
        <p>
            Copyright ⓒ 2020 A TWOSOME PLACE CO.LTD.ALL RIGHTS RESERVED.
        </p>
        <menu>
            <i class="fab fa-facebook-square"></i>
            <i class="fab fa-instagram-square"></i>
            <i class="fab fa-youtube-square"></i>
        </menu>
    </div>
</div>

</body></html>
