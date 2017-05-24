<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html>
<head>
<meta charset=UTF-8">
<title>Mr.c&Daisy_li</title>
<%@include file="../../../common/import.jsp"%>
<link rel="shortcut icon" type="image/x-icon"
	href="${dir }/static/${dir}/static/	/story/heart.ico" media="screen" />
<link rel="stylesheet" type="text/css"
	href="${dir }/static/css/history.css">
<!--[if lt IE 9]>
<script src="js/modernizr.js"></script>
<![endif]-->
<script type="text/javascript"
	src="${dir }/static/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="${dir }/static/js/jquery.easing.js"></script>
<script type="text/javascript" src="${dir }/static/js/history.js"></script>
</head>
<body>
	<%@include file="../common/header.jsp"%>


	<div id="history" style="margin-bottom: 10px;">
		<!-- <div id="arrow"> -->
		<div id="arrow">
			<ul>
				<li class="arrowup"></li>
				<li class="arrowdown"></li>
			</ul>
		</div>
		<div class="title">
			<h2 style="color: white;">Memory</h2>
			<div id="circle">
				<div class="cmsk"></div>
				<div class="circlecontent">
					<div thisyear="2013" class="timeblock">
						<span class="numf"></span> <span class="nums"></span> <span
							class="numt"></span> <span class="numfo"></span>
						<div class="clear"></div>
					</div>
					<div class="timeyear">YEAR</div>
				</div>
				<a href="#" class="clock"></a>
			</div>
		</div>

		<div id="content">
			<ul class="list">
				<li>
					<div class="liwrap">
						<div class="lileft">
							<div class="date">
								<span class="year">2013</span> <span class="md">0905</span>
							</div>
						</div>

						<div class="point">
							<b></b>
						</div>

						<div class="liright">
							<div class="histt">
								<a href="#">纪念日xx</a>
							</div>
							<div class="hisct">纪念日1</div>
						</div>
					</div>
				</li>
				<li>
					<div class="liwrap">
						<div class="lileft">
							<div class="date">
								<span class="year">2013</span> <span class="md">0807</span>
							</div>
						</div>

						<div class="point">
							<b></b>
						</div>

						<div class="liright">
							<div class="histt">
								<a href="#">纪念日二</a>
							</div>
							<div class="hisct">纪念日二</div>
						</div>
					</div>
				</li>
				<li>
					<div class="liwrap">
						<div class="lileft">
							<div class="date">
								<span class="year">2013</span> <span class="md">0528</span>
							</div>
						</div>

						<div class="point">
							<b></b>
						</div>

						<div class="liright">
							<div class="histt">
								<a href="#">纪念日二</a>
							</div>
							<div class="hisct">纪念日二</div>
						</div>
					</div>
				</li>
				<li>
					<div class="liwrap">

						<div class="lileft">
							<div class="date">
								<span class="year">2013</span> <span class="md">0524</span>
							</div>
						</div>

						<div class="point">
							<b></b>
						</div>

						<div class="liright">
							<div class="histt">
								<a href="#">纪念日二</a>
							</div>
							<div class="hisct">纪念日二</div>
						</div>
					</div>
				</li>
				<li>
					<div class="liwrap">
						<div class="lileft">
							<div class="date">
								<span class="year">2013</span> <span class="md">0508</span>
							</div>
						</div>

						<div class="point">
							<b></b>
						</div>

						<div class="liright">
							<div class="histt">
								<a href="#">纪念日二</a>
							</div>
							<div class="hisct">纪念日二</div>
						</div>
					</div>
				</li>
				<li>
					<div class="liwrap">
						<div class="lileft">
							<div class="date">
								<span class="year">2012</span> <span class="md">0701</span>
							</div>
						</div>

						<div class="point">
							<b></b>
						</div>

						<div class="liright">
							<div class="histt">
								<a href="#">纪念日二</a>
							</div>
							<div class="hisct">纪念日二</div>
						</div>
					</div>
				</li>
				<li>
					<div class="liwrap">

						<div class="lileft">
							<div class="date">
								<span class="year">2012</span> <span class="md">0524</span>
							</div>
						</div>

						<div class="point">
							<b></b>
						</div>

						<div class="liright">
							<div class="histt">
								<a href="#">纪念日二</a>
							</div>
							<div class="hisct">纪念日二</div>
						</div>
					</div>
				</li>
				<li>
					<div class="liwrap">
						<div class="lileft">
							<div class="date">
								<span class="year">2013</span> <span class="md">3月1日</span>
							</div>
						</div>

						<div class="point">
							<b></b>
						</div>

						<div class="liright">
							<div class="histt">
								<a href="#">纪念日二</a>
							</div>
							<div class="hisct">纪念日二</div>
						</div>
					</div>
				</li>
			</ul>
		</div>
	</div>
	<%@include file="../common/footer.jsp"%>
</body>
<script type="text/javascript">
	$(function() {
		$("#arrow").hide();
		$('#header_a').children().eq(1).children().css({
			'color' : 'orange'
		});
		$(window).on('mousewheel', function(event, delta) {
			$("#arrow").hide();
			var cur_top = $(window).scrollTop();
			if (cur_top >= 40) {
				$("#arrow").show();
			} else if (cur_top < 40) {
				$("#arrow").hide();
			}
		});
	})
</script>
</html>
