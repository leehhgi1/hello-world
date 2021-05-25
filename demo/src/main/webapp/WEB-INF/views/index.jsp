<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>My Portfolio</title>
	<link rel="stylesheet" href="resources/css/reset.css">
	<link rel="stylesheet" href="resources/css/common.css">
	<link rel="stylesheet" href="resources/css/index.css">
	<script src="resources/js/jquery-3.6.0.min.js"></script>
	<script src="resources/js/jquery-ui.min.js"></script>
	<script src="resources/js/gsap.min.js"></script>
	<script src="resources/js/index.js"></script>
	<script>
		function goSub1(){
			$("#mainForm").attr("action", "/goSub1.do");
			$("#mainForm").submit();
		}
	</script>
</head>

<body>
<form id="mainForm">
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
	<div class="page ct1">
		<div class="hdrWrap">
			<header>
				<h1>LOGOHERE</h1>
				<ul>
					<li><a href="#" onclick="goSub1();">ABOUT ME</a></li>
					<li><a href="/goSub2.do">PORTFOLIO</a></li>
					<li><a href="">PORCESS</a></li>
				</ul>
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
			<section></section>
		</div>
	</div>
</div>
</form>
</body>
</html>