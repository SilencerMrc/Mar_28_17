<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset=UTF-8">
<title>Mr.c&Daisy_li</title>
<%@include file="../../../common/import.jsp"%>
<link rel="shortcut icon" type="image/x-icon"
	href="${dir }/static/${dir}/static/images/article/heart.ico"
	media="screen" />
<link href="${dir }/static/css/index.css" rel="stylesheet">
<link href="${dir }/static/css/common.css" rel="stylesheet">
<link href="${dir }/static/css/article.css" rel="stylesheet">
<link href="${dir }/static/css/pager.css" rel="stylesheet">
</head>
<body>
	<%@include file="../common/header.jsp"%>
	<article style="margin-top: 20px;">
		<div class="l_box">
			<div class="about_me">
				<h2>关于我</h2>
				<ul>
					<img src="${dir}/static/images/article/boy.jpg">
					<p>网名：牙齿晒太阳</p>
					<p>主页：www.3dst.com</p>
					<p>职业：3DST技术网站长</p>
				</ul>
			</div>
			<div class="about_he">
				<h2>关于她</h2>
				<ul>
					<img src="${dir}/static/images/article/girl.jpg">
					<p>网名：DanceSmile | 即步非烟</p>
					<p>主页：www.yangqq.com</p>
					<p>职业：网站设计、网站制作</p>
				</ul>

			</div>
			<div class="newslist">
				<h2>最新日志</h2>
				<ul>
					<li><a href="/">女孩都有浪漫的小情怀</a></li>
					<li><a href="/">也许下个路口就会遇见希望</a></li>
					<li><a href="/"> 6月毕业季，祝福送给你</a></li>
					<li><a href="/"> 生活常有缺席的-可搞笑从来不缺席</a></li>
					<li><a href="/"> 为了一个不存在的梦，执念了那么多年</a></li>
					<li><a href="/"> 妹妹，明天你就要嫁人啦</a></li>
					<li><a href="/"> 女孩都有浪漫的小情怀</a></li>
					<li><a href="/"> 也许下个路口就会遇见希望</a></li>
					<li><a href="/"> 6月毕业季，祝福送给你</a></li>
				</ul>
			</div>
			<div class="viny">
				<ul>
					<dl>
						<dt class="art">
							<img src="${dir}/static/images/article/artwork.png" alt="专辑">
						</dt>
						<dd class="icon-song">
							<span></span>南方姑娘
						</dd>
						<dd class="icon-artist">
							<span></span>歌手：赵雷
						</dd>
						<dd class="icon-album">
							<span></span>专辑：《赵小雷》
						</dd>
						<dd class="music">
							<audio
								src="http://m10.music.126.net/20170524183235/171e874fd997c7fa194ba449f7ba4037/ymusic/cd40/789c/4e77/e4d21eb140f2ecebf43ae2e68750111f.mp3"
								controls="controls" loop="loop"></audio>
						</dd>
						<!--也可以添加loop属性 音频加载到末尾时，会重新播放-->
					</dl>
				</ul>
			</div>
		</div>
		<!--l_box end -->
		<div class="r_box">
			<li><a href="/"><img
					src="${dir}/static/images/article/01.jpg"></a>
				<h3>
					<a href="/">你是什么人便会遇上什么人</a>
				</h3>
				<p>有时就为了一句狠话，像心头一口毒钉，永远麻痺着亲密感情交流。恶言，真要慎出，平日多誠心爱语，乃最简易之佈施。</p></li>
			<li><a href="/"><img
					src="${dir}/static/images/article/02.jpg"></a>
				<h3>
					<a href="/">爱情没有永远，地老天荒也走不完</a>
				</h3>
				<p>也许，爱情没有永远，地老天荒也走不完，生命终结的末端，苦短情长。站在岁月的边端，那些美丽的定格，心伤的绝恋，都被四季的掩埋，一去不返。徒剩下这荒芜的花好月圆，一路相随，流离天涯背负了谁的思念？</p>
			</li>
			<li><a href="/"><img
					src="${dir}/static/images/article/03.jpg"></a>
				<h3>
					<a href="/">女孩都有浪漫的小情怀——浪漫的求婚词</a>
				</h3>
				<p>还在为浪漫的求婚词而烦恼不知道该怎么说吗？女孩子都有着浪漫的小情怀，对于求婚更是抱着满满的浪漫期待，也希望在求婚那一天对方可以给自己一个最浪漫的求婚词。</p>
			</li>
			<li><a href="/"><img
					src="${dir}/static/images/article/04.jpg"></a>
				<h3>
					<a href="/">擦肩而过</a>
				</h3>
				<p>《擦肩而过》文/清河鱼
					编绘/天朝羽打开一扇窗，我不曾把你想得平常。看季节一一过往。你停留的那个地方，是否依然花儿开放？在夜里守靠着梦中的，想那仿佛前世铭刻进心肠的</p>
			</li>
			<li><a href="/"><img
					src="${dir}/static/images/article/01.jpg"></a>
				<h3>
					<a href="/">擦肩而过</a>
				</h3>
				<p>《擦肩而过》文/清河鱼
					编绘/天朝羽打开一扇窗，我不曾把你想得平常。看季节一一过往。你停留的那个地方，是否依然花儿开放？在夜里守靠着梦中的，想那仿佛前世铭刻进心肠的</p>
			</li>
			<div id="pager" style="margin-top: -20px; float: right;"></div>
		</div>
	</article>
	<%@include file="../common/footer.jsp"%>
</body>
<script type="text/javascript" src="${dir }/static/js/jquery.pager.js"></script>
<script type="text/javascript">
	$('#header_a').children().eq(3).children().css({
		'color' : 'orange'
	});
	$(document).ready(function() {
		$("#pager").pager({
			pagenumber : 1,
			pagecount : 15,
			buttonClickCallback : PageClick
		});
	});

	PageClick = function(pageclickednumber) {
		$("#pager").pager({
			pagenumber : pageclickednumber,
			pagecount : 15,
			buttonClickCallback : PageClick
		});
		$("#result").html("Clicked Page " + pageclickednumber);
	}
</script>
</html>