<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>My Portfolio</title>
	<link rel="stylesheet" href="resources/css/reset.css">
	<link rel="stylesheet" href="resources/css/common.css">
	<link rel="stylesheet" href="resources/css/sub1.css">
	<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
	<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
	<script src="resources/js/jquery-3.6.0.min.js"></script>
	<script src="resources/js/jquery-ui.min.js"></script>
	<script src="resources/js/gsap.min.js"></script>
	<script src="resources/js/progress.js"></script>
	<script src="resources/js/sub1.js"></script>
	<script>

		function goIndex(){
			$("#mainForm").attr("action", "/goIndex.do");
			$("#mainForm").submit();
		}

		function goSub1(){
			$("#mainForm").attr("action", "/goSub2.do");
			$("#mainForm").submit();
		}

		function goSub2(){
			$("#mainForm").attr("action", "/goSub1.do");
			$("#mainForm").submit();
		}

	</script>
</head>

<body>
<div class="bg">
	<div class="navWrap">
       <div class="nav n1">
            <h3><a href="#" onclick="goIndex();">HOME</a></h3>
        </div>
        <div class="nav n2">
            <h3><a href="#" onclick="goSub1();">ABOUT ME</a></h3>
        </div>
        <div class="nav n3">
            <h3><a href="#" onclick="goSub2();">PORTFOLIO</a></h3>
        </div>
        <div class="nav n4">
            <h3><a href="">PROCESS</a></h3>        	
        </div>
        <div class="btClose">
            <i class="fas fa-times"></i>
        </div>
    </div>
    <div class="wrapper">
		<div class="page ct1">
			<div class="hdrWrap">
				<header>
					<h1>LOGOHERE</h1>
					<h4>about me</h4>
					<div class="bars">
						<button>
							<i class="xi-bars"></i>
						</button>
					</div>
				</header>
				<div class="mouseW">
					<div class="mouse">
						<div class="wheel"></div>
					</div>
					<div>
						<span class="unu"></span>
						<span class="doi"></span>
						<span class="trei"></span>
					</div>
				</div>
			</div>
			<div class="content">
				<section>
					<div class="texts">
						<div class="textTitle">
							<h3>??????,</h3>
								<div class="h2view">
									<div class="hgroup">
										<h2>????????? ??????</h2>
										<h2>????????????</h2>
										<h2>????????? ??????</h2>
										<h2>????????????</h2>
									</div>
								</div>
							<h3>UIUX ????????? ?????????.</h3>
						</div>
						<h4>
							????????? ?????? ????????? ??????????????? ??????????????? ?????? ??????????????? <br>????????? ???????????? ?????? ui/ux???????????? ?????? ?????? ??????????????????.
						</h4>
						<p>
							Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est asperiores aperiam officiis optio veritatis possimus fugiat ea quisquam, adipisci! Rerum placeat, maiores possimus pariatur, repellendus expedita enim quasi accusamus consequatur.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est asperiores aperiam officiis optio veritatis possimus fugiat ea quisquam, adipisci! 
						</p>
					</div>
					<div class="image i1"></div>
				</section>
			</div>
			<div class="ftrWrap">
				<ul class="pagenation">
					<li class="clicked"></li>
					<li></li>
					<li></li>
				</ul>
			</div>
		</div>
		<div class="page ct2">
			<div class="content">
			<header>
				<h2>MY ABILITY</h2>
				<ul>
					<li>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit.
						Dolores veniam ullam praesentium ab, eaque non numquam maxime
						placeat doloremque omnis architecto facere laboriosam 
						distinctio vel officiis cumque vero. Dolorem, magni. 
						Lorem ipsum dolor sit amet, consectetur adipisicing elit.
						Dolores veniam ullam praesentium ab, eaque non numquam maxim
						Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					</li>
				</ul>
			</header>
			<section>
				<article>
                <input type="hidden" id="per1" value="90">
                <div class="progress">
                    <ul class="left">
                        <li></li>
                    </ul>
                    <ul class="right">
                        <li></li>
                    </ul>
                	<div class="prog">
                    	<h3><span>0</span>%</h3>
                	</div>
                </div>
                <div class="texts">
                    <h4>HTML</h4>
                    <P>
                    	????????? ????????? ?????? ??????????????? ???????????? ?????? <br>??????????????? ????????? ??? ????????????.
                    </P>
                </div>
            	</article>
            	<article>
               <input type="hidden" id="per2" value="90">
                <div class="progress">
                    <ul class="left">
                        <li></li>
                    </ul>
                    <ul class="right">
                        <li></li>
                    </ul>
                	<div class="prog">
                		<h3><span>0</span>%</h3>
                	</div>
                </div>
                <div class="texts">
                    <h4>CSS</h4>
                    <P>
                    	html??? ???????????? css??? ?????? ????????? ????????? ?????? ??? ??? ????????????.
                    </P>
                </div>
            	</article>
            	<article>
               <input type="hidden" id="per3" value="75">
                <div class="progress">
                    <ul class="left">
                        <li></li>
                    </ul>
                    <ul class="right">
                        <li></li>
                    </ul>
                	<div class="prog">
                    	<h3><span>0</span>%</h3>
                	</div>
                </div>
                <div class="texts">
                    <h4>JQUERY</h4>
                    <P>
                    	jQuery??? ?????? ???????????? ????????? ????????? <br>?????? ??? ??? ????????????.
                    </P>
                </div>
            	</article>
            	<article>
               <input type="hidden" id="per4" value="80">
                <div class="progress">
                    <ul class="left">
                        <li></li>
                    </ul>
                    <ul class="right">
                        <li></li>
                    </ul>
                	<div class="prog">
                		<h3><span>0</span>%</h3>
                	</div>
                </div>
                <div class="texts">
                    <h4>PHOTOSHOP</h4>
                    <P>
                    	??? ???????????? ????????? ???????????? ???????????? <br>??????????????? ????????? ??? ??? ????????????.
                    </P>
                </div>
            	</article>
			</section>
			</div>
		</div>
		<div class="page ct3">
			<div class="content">
				<header>
					<h2>My Character</h2>
				</header>
				<section>
				<div class="texts">
					<div class="pGroup">
						<ul>
							<li>
								??????
							</li>
						</ul>
					</div>
					<div class="artGroup">
						<article>
						<input type="hidden" id="bPer1" value="92">
							<div class="text">
								<h4>?????????</h4>
								<h5><span>90</span>%</h5>
							</div>
							<div class="progress">
								<li class="bar"></li>
							</div>
						</article>
						<article>
						<input type="hidden" id="bPer2" value="90">
							<div class="text">
								<h4>?????????</h4>
								<h5><span>95</span>%</h5>
							</div>
							<div class="progress">
								<li class="bar"></li>
							</div>
						</article>
						<article>
						<input type="hidden" id="bPer3" value="93">
							<div class="text">
								<h4>?????????</h4>
								<h5><span>92</span>%</h5>
							</div>
							<div class="progress">
								<li class="bar"></li>
							</div>
						</article>
					</div>
				</div>
				<div class="keyword">
					<h3>Identity Keyword</h3>
					<ul>
						<li>?????????</li>
						<li>?????? ????????????</li>
						<li>????????????</li>
						<li>????????????</li>
						<li>?????????</li>
						<li>????????? ??????</li>
						<li>????????? ??????</li>
					<!--</ul>
					<ul>-->
						<li>???????????? ??????</li>
						<li>????????????</li>
						<li>????????? ??????</li>
						<li>INFP</li>
						<li>?????? ????????? ????????? ???</li>
						<li>?????? ??????</li>
					<!--</ul>
					<ul>-->
						<li>????????? ?????????</li>
						<li>?????????</li>
						<li>????????????</li>
						<li>????????????</li>
						<li>???????????? ??????</li>
						<li>????????????</li>
						<li>?????????</li>
					</ul>
				</div>
				</section>
			</div>
		</div>
	</div>
</div>
<script>
  AOS.init();
</script>
</body>
</html>