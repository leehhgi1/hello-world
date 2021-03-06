<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    
    <title>A Twosome Place</title>
    <link rel="icon" href="img/footerLogo.png">
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/sub2.css">
    <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.5.1.min.js"></script>
    <script>
        $(function() {
            $('#product_chk').click(function() {
                $('.cnt1').slideToggle();
            })
        });
    </script>
</head>

<body>
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
    		<h1><a href="index.html"></a></h1>
    		<ul>
    			<li><a href="sub1.html">브랜드 스토리</a></li>
    			<li><a href="sub2.html">메뉴</a></li>
    			<li><a href="sub3.html">이벤트</a></li>
    			<li><a href="">가맹정보</a></li>
    			<li><a href="">매장정보</a></li>
    		</ul>
    	</div>
    </div>

    <div class="subTitle">
        <div class="segment">
            <h2>브랜드 소개</h2>
        </div>
    </div>
    <div class="mnWrap">
        
        <div class="main">
            <div class="image"></div>
            <!--<div class="btnGroup">
                <button class="btPrev">
                    <i class="fas fa-chevron-left"></i>
                </button>
                <button class="btNext">
                    <i class="fas fa-chevron-right"></i>
                </button>
            </div>-->
        </div>
    </div>
    <div class="overMain">
        <div class="section">
            <div class="chkBox">
                <label for="product_chk">
                    <input type="checkbox" id="product_chk">
                    관련 제품 보기
                    <i class="fas fa-chevron-circle-down"></i>
                    <i class="fas fa-chevron-circle-up"></i>
                </label>
            </div>
        </div>
    </div>
    <div class="content cnt1">
        <div class="section">
            <div class="article">
                <div class="image i1"></div>
                <div class="segment">
                    <h6>스트로베리 라떼</h6>
                </div>
            </div>
            <div class="article">
                <div class="image i2"></div>
                <div class="segment">
                    <h6>베리 스트로베리 아이스티</h6>
                </div>
            </div>
            <div class="article">
                <div class="image i3"></div>
                <div class="segment">
                    <h6>스트로베리 아보카도 라떼</h6>
                </div>
            </div>
            <div class="article">
                <div class="image i4"></div>
                <div class="segment">
                    <h6>스트로베리 소프트 밀크티</h6>
                </div>
            </div>
            <div class="article">
                <div class="image i5"></div>
                <div class="segment">
                    <h6>스트로베리 초콜릿 라떼</h6>
                </div>
            </div>
            <div class="article">
                <div class="image i6"></div>
                <div class="segment">
                    <h6>스트로베리 요거 프라페</h6>
                </div>
            </div>
            <div class="article">
                <div class="image i7"></div>
                <div class="segment">
                    <h6>리프레싱 스트로베리 아이스티</h6>
                </div>
            </div>
            <div class="article">
                <div class="image i8"></div>
                <div class="segment">
                    <h6>스트로베리 피치 프라페</h6>
                </div>
            </div>
        </div>
    </div>
    <div class="content cnt2">
        <div class="section">
            <div class="image i1"></div>
            <div class="article">
                <div class="segment">
                    <h2>커피&amp;음료</h2>
                    <p>
                        투썸의 큐그레이더(Q-Grader)는 좋은 산지의 신선한 원두만을 선별 해 개성 있는 풍미의 두 가지 블렌드를 제공합니다. 원두 타입별 최적의 밸런스를 맞춘 로스팅 포인트, 최상의 에스프레소 추출기술이 더해집니다.
                    </p>
                    <div class="btn">
                        <button>MORE</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="section">
            <div class="image i2"></div>
            <div class="article">
                <div class="segment">
                    <h2>케이크</h2>
                    <p>
                        정통 유럽풍 디저트의 레시피로 하나하나 완성도 높으면서도 새로운 스타일의 맛과 멋을 살린 프리미엄 스타일의 달곰한 디저트로 투썸의 프리미엄 케이크가
                        더욱 즐겁고 달콤한 시간을 선사합니다.
                    </p>
                    <div class="btn">
                        <button>MORE</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="section">
            <div class="image i3"></div>
            <div class="article">
                <div class="segment">
                    <h2>디저트</h2>
                    <p>
                        전문 파티쉐가 직접만들어 완성도를 높인
                        프랑스 고급디저트인 마카롱, 정통 이탈리안 티라미수와 아포카토, 상큼한 과일이 토핑된 빙수와 입안에서 부드럽게 녹는 초콜릿까지 다양한 디저트를 만나보세요.
                    </p>
                    <div class="btn">
                        <button>MORE</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="section">
            <div class="image i4"></div>
            <div class="article">
                <div class="segment">
                    <h2>델리</h2>
                    <p>
                        신선한 채소와 과일이 듬뿍들어 있는 다양한 샐러드와
                        여러가지 베이커리를 만나보세요.
                        바쁜 한때 든든한 한끼를 채워보세요.
                    </p>
                    <div class="btn">
                        <button>MORE</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="section">
            <div class="image i5"></div>
            <div class="article">
                <div class="segment">
                    <h2>상품</h2>
                    <p>
                        환경을 생각하는 텀블러부터
                        선물하기 좋은 기프트 세트까지
                        시즌마다 바뀌는 다양한 투썸플레이스 굿즈들을
                        지금 바로 온라인에서 만나보세요.
                    </p>
                    <div class="btn">
                        <button>MORE</button>
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