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
    <link rel="stylesheet" href="css/sub4.css">
    <link rel="stylesheet" href="css/sub4_mx820.css" media="(max-width:820px)">
    <link rel="stylesheet" href="css/sub4_mx420.css" media="(max-width:420px)">
    <script src="js/jquery-3.6.0.min.js"></script>
    <script>
		$(function() {
			$('.hdrWrap h2').eq(3).addClass('clicked');
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
            <h2>Häagen-Dazs<br>Event</h2>
        </main>
    </div>

    <div class="content ct1">
        <header>
            <h3>EVENT</h3>
        </header>
        <section>
            <div class="btnGroup">
                <div class="btn"><button>all</button></div>
                <div class="btn">
                    <button>store event</button>
                </div>
                <div class="btn">
                    <button>online event</button>
                </div>
                <div class="btn">
                    <button>app event</button>
                </div>
            </div>
            <div class="event">
                <select>
                    <option value="all">all</option>
                    <option value="store">store event</option>
                    <option value="online">online event</option>
                    <option value="app">app event</option>
                </select>
            </div>
            <article>
                <div class="image i1"></div>
                <div class="texts">
                    <h6>online event</h6>
                    <h5>인스타그램에 사진을 올려주세요!</h5>
                    <p>2021-03-01~소진시까지</p>
                </div>
            </article>
            <article>
                <div class="image i2"></div>
                <div class="texts">
                    <h6>online event</h6>
                    <h5>인스타그램에 사진을 올려주세요!</h5>
                    <p>2021-03-01~소진시까지</p>
                </div>
            </article>
            <article>
                <div class="image i3"></div>
                <div class="texts">
                    <h6>online event</h6>
                    <h5>인스타그램에 사진을 올려주세요!</h5>
                    <p>2021-03-01~소진시까지</p>
                </div>
            </article>
            <article>
                <div class="image i4"></div>
                <div class="texts">
                    <h6>online event</h6>
                    <h5>인스타그램에 사진을 올려주세요!</h5>
                    <p>2021-03-01~소진시까지</p>
                </div>
            </article>
            <article>
                <div class="image i5"></div>
                <div class="texts">
                    <h6>online event</h6>
                    <h5>인스타그램에 사진을 올려주세요!</h5>
                    <p>2021-03-01~소진시까지</p>
                </div>
            </article>
            <article>
                <div class="image i6"></div>
                <div class="texts">
                    <h6>online event</h6>
                    <h5>인스타그램에 사진을 올려주세요!</h5>
                    <p>2021-03-01~소진시까지</p>
                </div>
            </article>
            <article>
                <div class="image i7"></div>
                <div class="texts">
                    <h6>online event</h6>
                    <h5>인스타그램에 사진을 올려주세요!</h5>
                    <p>2021-03-01~소진시까지</p>
                </div>
            </article>
            <article>
                <div class="image i8"></div>
                <div class="texts">
                    <h6>online event</h6>
                    <h5>인스타그램에 사진을 올려주세요!</h5>
                    <p>2021-03-01~소진시까지</p>
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
