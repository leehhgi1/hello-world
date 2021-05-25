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
</head>

<body>
<div class="bg">
	<div class="navWrap">
       <div class="nav n1">
            <h3><a href="/goIndex.do">HOME</a></h3>
        </div>
        <div class="nav n2">
            <h3><a href="/goSub1.do">ABOUT ME</a></h3>
        </div>
        <div class="nav n3">
            <h3><a href="/goSub2.do">PORTFOLIO</a></h3>
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
							<h3>저는,</h3>
								<div class="h2view">
									<div class="hgroup">
										<h2>균형감 있는</h2>
										<h2>관찰하는</h2>
										<h2>공감력 있는</h2>
										<h2>소통하는</h2>
									</div>
								</div>
							<h3>UIUX 개발자 입니다.</h3>
						</div>
						<h4>
							심미성 뿐만 아니라 기능성이나 합목적성에 맞게 디자인하고 <br>기능을 구현할수 있는 ui/ux개발자가 되고 싶은 김지현입니다.
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
                    	디자인 시안에 따라 문서구조를 웹표준에 맞춰 <br>규칙성있게 작성할 수 있습니다.
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
                    	html을 파악하고 css를 통해 적절한 기능을 구현 할 수 있습니다.
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
                    	jQuery를 통해 디자인에 적절한 기능을 <br>구현 할 수 있습니다.
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
                    	각 페이지에 적합한 그리드를 설정하고 <br>레이아웃을 디자인 할 수 있습니다.
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
								글씨
							</li>
						</ul>
					</div>
					<div class="artGroup">
						<article>
						<input type="hidden" id="bPer1" value="92">
							<div class="text">
								<h4>친화력</h4>
								<h5><span>90</span>%</h5>
							</div>
							<div class="progress">
								<li class="bar"></li>
							</div>
						</article>
						<article>
						<input type="hidden" id="bPer2" value="90">
							<div class="text">
								<h4>책임감</h4>
								<h5><span>95</span>%</h5>
							</div>
							<div class="progress">
								<li class="bar"></li>
							</div>
						</article>
						<article>
						<input type="hidden" id="bPer3" value="93">
							<div class="text">
								<h4>적응력</h4>
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
						<li>낙천적</li>
						<li>놀기 좋아하는</li>
						<li>호의적인</li>
						<li>모험적인</li>
						<li>수동적</li>
						<li>평판이 좋은</li>
						<li>이해심 많은</li>
					<!--</ul>
					<ul>-->
						<li>포용력이 있는</li>
						<li>협조적인</li>
						<li>공감과 배려</li>
						<li>INFP</li>
						<li>옳은 행동을 하고자 함</li>
						<li>여유 중시</li>
					<!--</ul>
					<ul>-->
						<li>눈치가 빠른편</li>
						<li>낯가림</li>
						<li>독창적인</li>
						<li>지혜로운</li>
						<li>호기심이 많다</li>
						<li>호의적인</li>
						<li>단순한</li>
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