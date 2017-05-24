<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="dir" value="${pageContext.request.contextPath }"></c:set>
<!doctype html>
<html>
<head>
<meta charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${dir }/static/themes/bar/bar.css"
	type="text/css" media="screen" />
<link rel="stylesheet" href="${dir }/static/css/nivo-slider.css"
	type="text/css" media="screen" />
<style type="text/css">
.header {
	width: 100%;
	margin: auto;
	border-bottom: #3c7a48 1px solid
}

.quotes {
	width: 1000px;
	position: relative;
	margin: -230px auto 120px auto;
}

.quotes p {
	text-shadow: #246640 1px 1px 1px;
	color: #fff;
	width: 330px;
	line-height: 26px;
}

.text5 {
	position: absolute;
	left: 0px;
	top: 160px;
	font-family: "微软雅黑";
	font-size: 30px;
	color: #FFF;
	-webkit-box-reflect: below -3px
		-webkit-gradient(linear, 0 0, 0 100%, from(transparent), to(white));
} /* below文字倒影方向向下，距离3px 颜色渐变由上往下 */
.flower {
	position: absolute;
	right: 0;
	top: 60px;
	background: url(${dir}/static/images/flower.png) no-repeat;
	width: 173px;
	height: 175px;
	z-index: 2
}

.flower img {
	margin: 22px 0 0 17px;
	display: block;
}
/* nav */
#nav {
	width: 100%;
	line-height: 50px;
	height: 50px;
	font-family: "微软雅黑";
	font-size: 16px;
	background: rgba(56, 134, 72, .8);
	text-align: right;
	margin-right: 20%;
	position: relative;
	border-bottom: #559765 1px solid;
	position: relative;
}

#nav ul {
	width: 1000px;
	margin: auto;
	/* background: url(${dir}/static/images/heart.ico) left no-repeat; */
	overflow: hidden
}

#nav ul li {
	display: inline;
	margin: 0 12px;
	text-align: center;
	/* position: fixed; */
}

#nav ul li a {
	color: #fff;
}

#nav ul li a:HOVER {
	color: yellow;
}
</style>
</head>
<body>
	<header>
		<div id="slider" style="z-index: 10; height: 300px;">
			<img alt="" src="${dir }/static/images/bg.jpg"> <img alt=""
				src="${dir }/static/images/bg-girl.jpg">
		</div>
		<div class="quotes" style="z-index: 100;">
			<p>初遇时，她的微笑，她往日的深情、承诺和傻劲，两个人共度的美丽时刻，一一印在回忆里，今天的感情已经比不上从前，但是我爱着恋着往日的她，舍不得离开。</p>
			<div class="text5" id="title">邂逅·记录·回忆</div>
			<%-- <div>
				<audio src="${dir}/static/images/article/nf.mp3" controls="controls"
					loop="loop" style="background: rgba(0, 0, 0, 0.6);"></audio>
			</div> --%>
		</div>
		<!--nav begin-->
		<div id="nav" style="z-index: 50;">
			<ul id="header_a">
				<li><a href="${dir }/love/our/home">首页</a></li>
				<li><a href="${dir }/love/our/story">遇见你我</a></li>
				<li><a href="${dir }/love/our/experience">朝花夕拾</a></li>
				<li><a href="${dir }/love/our/article">路过·走过</a></li>
				<li><a href="${dir }/love/our/photo">永恒·瞬间</a></li>
				<li><a href="#">朝花夕拾</a></li>
				<li><a href="#">未来可期</a></li>
				<li><a href="#">想你</a></li>
				<li><a href="#">登录</a></li>
			</ul>
		</div>
		<!--nav end-->
	</header>
</body>
<script type="text/javascript"
	src="${dir }/static/js/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript">
	$(window).load(function() {
		$('#slider').nivoSlider({
			pauseTime : 3000,
			directionNav : false,
			directionNavHide : false,
			controlNav : false
		});

	});
</script>
</html>