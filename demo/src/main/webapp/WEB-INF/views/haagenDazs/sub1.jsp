<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width">
    <title>Häagen-Dazs</title>
    <link rel="icon" href="img/favicon.jpg">
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/sub1.css">
    <link rel="stylesheet" href="css/sub1_mx1080.css" media="(max-width:1080px)">
    <link rel="stylesheet" href="css/sub1_mx820.css" media="(max-width:820px)">
    <link rel="stylesheet" href="css/sub1_mx420.css" media="(max-width:420px)">
    <script src="js/jquery-3.6.0.min.js"></script>
    <script>
		$(function() {
			$('.hdrWrap h2').eq(0).addClass('clicked');
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
            <h2>Häagen-Dazs<br>Story</h2>
        </main>
    </div>

    <div class="content ct1">
        <section>
            <div class="texts">
                <h3>About Häagen-Dazs</h3>
                <h4>
                    루벤의 목표는 세상에서 가장 맛있는 아이스크림을 만드는 것이었고, <br>그의 노력은 아이스크림에 대한 사람들의 생각을 바꿔놓았습니다.
                </h4>
            </div>
        </section>
    </div>

    <div class="content ct2">
        <section>
            <article>
                <div class="image i1">
                    <h2>Our Brand</h2>
                </div>
                <div class="image i2"></div>
                <div class="texts">
                    <h3>비교할 수 없는 퀄리티, 하겐다즈</h3>
                    <h6>하겐다즈는 아이스크림의 세계를 변화시키고자 1961년에 태어났습니다.</h6>
                    <p>
                        비교할 수 없는 퀄리티, 하겐다즈<br>
                        최상급의 재료로 완벽한 향과 부드러운 질감을 가진<br> 프리미엄 아이스크림을 만들겠다는 하겐다즈의 열정은<br>
                        창립 50년이 지난 지금도 전혀 흔들림이 없습니다.
                    </p>
                    <p>
                        아이스크림이 단순히 먹는 것이라는 생각에 그치지 않고 나아가 <br>특별한 경험까지 제공해줄 수 있어야 한다는 것이 하겐다즈의 창립자인 루벤 매터스 (Reuben Mattus)의 비전이고 신념입니다.
                    </p>
                </div>
            </article>
            <article>
                <div class="image i3">
                    <h2>Passion For Perfection</h2>
                </div>
                <div class="image i4"></div>
                <div class="texts">
                    <h3>완벽한 아이스크림을 위한 노력</h3>
                    <h6>창립자 루벤은 최고의 아이스크림을 위해 끊임없이 연구했습니다.</h6>
                    <p>
                        창립자 루벤은 어른의 입맛에도 부합하는 부드러운 풍미와<br> 크리미한 텍스쳐의 아이스크림을 만들기 위하여
                        온 힘을 다하여 <br>전념했습니다. 그의 아내 로즈와 결혼한 후 함께 초콜릿, 바닐라<br> 그리고 커피 맛의 아이스크림을 론칭하였습니다.
                    </p>
                    <p>
                        딸기 아이스크림을 만들기까지 6년의 시간이 걸릴 정도로,<br> 좋은 원료를 사용하여 완벽한 맛의 아이스크림을<br> 만드는 일에 온 열정을 다했습니다.
                    </p>
                </div>
            </article>
            <article>
                <div class="image i5">
                    <h2>Fresh Cream And Milk</h2>
                </div>
                <div class="image i6"></div>
                <div class="texts">
                    <h3>신선한 크림과 우유</h3>
                    <h6>신선한 크림, 우유와 엄선된 재료를 사용하여 만들어집니다.</h6>
                    <p>
                        하겐다즈만의 장인 정신으로 만든 유지방 아이스크림과<br> 소르베의 풍미를 느끼는 것만으로도 잊지 못할 경험을 선사합니다. 하겐다즈를 한 입 먹을 때마다 사랑하는 사람들과 나눠먹고 싶은 <br>즐거운 경험을 하게 될 것입니다.
                    </p>
                    <p>
                        1961년 창립자 루벤은 정성과 노력으로 훌륭한 아이스크림을 만들었습니다. 우리는 그가 남긴 유산을 자랑스럽게 이어나가 <br>더 많은 사람들에게 큰 기쁨을 선사할 수 있도록 노력할 것입니다.
                    </p>
                </div>
            </article>
        </section>
    </div>

    <div class="content ct3">
        <header>
            <div class="image i1">
                <h2>Flavor</h2>
            </div>
        </header>
        <section>
            <article>
                <div class="image i2"></div>
                <div class="texts">
                    <h3>바닐라</h3>
                    <p>
                        품질 좋은 다섯가지 원료만을 사용하여 <br>만든 하겐다즈 바닐라 아이스크림. <br>깊고 부드러운 맛의 정수를 보여주는<br> 순수한 맛을 경험해보세요.
                    </p>
                </div>
            </article>
            <article>
                <div class="image i3"></div>
                <div class="texts">
                    <h3>딸기</h3>
                    <p>
                        가장 완벽한 맛의 딸기 아이스크림을 <br>만들기 위하여 6년간 알맞은 딸기를 찾았습니다. 기본 원료부터 다르니까, 오랜 기간동안 하겐다즈의 시그니처 아이스크림이죠.
                    </p>
                </div>
            </article>
            <article>
                <div class="image i4"></div>
                <div class="texts">
                    <h3>초콜릿</h3>
                    <p>
                        초콜릿에 관해서라면 하겐다즈는 최고만을<br> 추구합니다. 그게 하겐다즈를 그 어떤<br> 브랜드와도 비교할 수 없는 퀄리티의<br> 아이스크림으로 만들어주니깐요.
                    </p>
                </div>
            </article>
            <article>
                <div class="image i5"></div>
                <div class="texts">
                    <h3>카라멜</h3>
                    <p>
                        입안 가득 풍부함을 보여줄 수 있는 가장<br> 알맞은 클래식한 카라멜 소스를 전문가와<br> 함께 찾아냈습니다. 중독적인 맛의 카라멜,<br> 한 번 잡으면 손에서 놓을 수가 없는 맛이죠.
                    </p>
                </div>
            </article>
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
