<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width">
    <title>Häagen-Dazs</title>
    <link rel="icon" href="img/favicon.jpg">
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/sub3.css">
    <link rel="stylesheet" href="css/sub3_mx820.css" media="(max-width:820px)">
    <link rel="stylesheet" href="css/sub3_mx420.css" media="(max-width:420px)">
    <script src="js/jquery-3.6.0.min.js"></script>
    <script>
		$(function() {
			$('.hdrWrap h2').eq(2).addClass('clicked');
		});
	</script>
</head>

<body>
    <div class="menuWrap">
        <div class="lang">
            <select>
                <option value="ko">Ko</option>
                <!--<option value="en">En</option>
                    <option value="cn">Cn</option>
                    <option value="jp">Jp</option>-->
            </select>
        </div>
    </div>
    <div class="hdrWrap">
        <header>
           <div class="btn">
                <button><i class="fas fa-user"></i></button>
            </div>
            <nav class="gnb_left">
                <h2><a href="sub1.html">하겐다즈 이야기</a></h2>
                <h2><a href="sub2.html">메뉴</a></h2>
            </nav>
            <h1 class="logo"><a href="index.html"></a></h1>
            <nav class="gnb_right">
                <h2><a href="sub3.html">가맹문의</a></h2>
                <h2><a href="sub4.html">이벤트</a></h2>
            </nav>
            <div class="btn">
                <button><label for="nav"><i class="fas fa-bars"></i></label></button>
                <input type="checkbox" id="nav">
                <div class="nav">
                    <h2><a href="sub1.html">하겐다즈 이야기</a></h2>
                    <h2><a href="sub2.html">메뉴</a></h2>
                    <h2><a href="sub3.html">가맹문의</a></h2>
                    <h2><a href="sub4.html">이벤트</a></h2>
                </div>
            </div>
        </header>
    </div>
    <div class="mnWrap">
        <main>
            <h2>Häagen-Dazs<br>Shop</h2>
        </main>
    </div>

    <div class="content ct1">
        <header>
            <h3>왜 하겐다즈일까요?</h3>
        </header>
        <section>
            <article>
                <div class="image i1"></div>
                <div class="texts">
                    <h5>타협하지 않는 퀄리티</h5>
                    <ol>
                        <li>
                            합성색소 및 합성향료를 사용하지 않고, 좋은 원료의 순수함 그대로 품격있는 맛
                        </li>
                        <li>
                            깊고 부드러운 맛으로 디저트에 가장 잘 어울리는 하겐다즈 아이스크림
                        </li>
                    </ol>
                </div>
            </article>
            <article>
                <div class="image i2"></div>
                <div class="texts">
                    <h5>59년간 지켜온 철저한 장인정신</h5>
                    <ol>
                        <li>
                            1961년부터 이어져온 최초의 프리미엄 아이스크림 브랜드 하겐다즈
                        </li>
                        <li>
                            편의점 아이스크림 1위 브랜드
                        </li>
                    </ol>
                </div>
            </article>
        </section>
    </div>

    <div class="content ct2">
        <header>
            <h3>가맹문의</h3>
        </header>
        <!--지도 노드-->
        <section>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2238.146425078072!2d127.04370240168404!3d37.5027991276334!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca406723e00d7%3A0xd5bcf439251291fa!2z7ZWc6rWt7ZWY6rKQ64uk7KaIKOyjvCk!5e0!3m2!1sko!2skr!4v1616390607192!5m2!1sko!2skr" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
        </section>

        <section class="myMail">
            <form>
                <div class="sign">
                    <input type="text" placeholder="이름">
                    <input type="text" placeholder="연락처 ('-' 생략가능)">
                </div>
                <div class="">
                    <textarea name="" id="" cols="240" rows="20" placeholder="문의 내용 (창업문의, 참업상담 등등...)"></textarea>
                </div>
                <div class="chkbox">
                    <label>
                        <input type="checkbox" name="chkType" checked>
                        <i class="fas fa-check-square"></i>
                        <i class="far fa-square"></i>
                        개인정보수집 및 이용방침 동의
                    </label>
                </div>
                <div class="">
                    <input type="submit" value="SEND">
                </div>
            </form>
        </section>
    </div>

    <div class="ftrWrap">
        <footer>
            <h1 class="logo"><a href="index.html"></a></h1>
            <nav>
                <ul>
                    <li>문의처</li>
                    <li>이용약관</li>
                    <li>개인정보취급방침</li>
                    <li>사이트이용약관</li>
                </ul>
            </nav>
            <div class="sns">
                <i class="fab fa-facebook-square"></i>
                <i class="fab fa-instagram-square"></i>
                <i class="fab fa-twitter-square"></i>
            </div>
        </footer>
    </div>
</body></html>
