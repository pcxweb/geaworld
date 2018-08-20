<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://www.oniontech.com.cn/taglib"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<title>GEA | Global</title>
	<!-- 标题图标 -->
    <link rel="icon" href="geaGlobal/gea.ico" type="image/x-icon">
	<!-- 字体 -->
	<!-- <link href="https://fonts.googleapis.com/css?family=Slabo+27px" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Passion+One" rel="stylesheet"> -->
	<!-- 正文  font-family: 'Montserrat', sans-serif;-->
	<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
	<!-- 标题 font-family: 'Lato', sans-serif;-->
	<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">

	<link rel="stylesheet" href="/geaGlobal/css/public.css">
	<link rel="stylesheet" href="/geaGlobal/css/font-awesome.min.css">
	<link rel="stylesheet" href="/geaGlobal/js/bootstrap-3.3.7-dist/css/bootstrap.min.css">
	<link rel="stylesheet" href="/geaGlobal/css/index.css">
<!--[if IE 7]>
<link rel="stylesheet" href="css/font-awesome-ie7.min.css">
<![endif]-->
</head>
<body>
	<!-- 顶部 -->
	<div id="header-box">
		<div class="nav-top">
			<nav class="navbar container" id="nav-list" role="banner">
				<div class="nav-box">
					<div class="nav-img">
						<a href="http://www.geaworld.org/"><img height="60" src="/geaGlobal/img/logowhite.png" alt=""></a>
			        </div>
			        <div class="nav-right">
			        	<span class="fa fa-map-marker"></span>
						<div class="select-address">
							<div class="dropdown">
							    <button type="button" class="btn dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown">GEA Global
							        <span class="fa fa-angle-down"></span>
							    </button>
							    <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
							        <li role="presentation">
							            <a role="menuitem" tabindex="-1" href="http://www.geaworld.org/">GEA Global</a>
							        </li>
							        <li role="presentation">
							            <a role="menuitem" tabindex="-1" target="_blank" href="http://www.geaworld.org/mainland/">GEA Mainland</a>
							        </li>
							        <li role="presentation">
							            <a role="menuitem" tabindex="-1" href="https://www.geaperth.com.au/" target="_blank">GEA AUS</a>
							        </li>
							        <li role="presentation">
							            <a role="menuitem" tabindex="-1" target="_blank" href="/hk/">GEA Hong Kong</a>
							        </li>
							        <li role="presentation">
							            <a role="menuitem" tabindex="-1" target="_blank" href="/Taiwan/">GEA Taiwan</a>
							        </li>
							        <li role="presentation">
							            <a role="menuitem" tabindex="-1" target="_blank" href="/mongolia/">GEA Mongolia</a>
							        </li>
							    </ul>
							</div>
						</div>
						<!-- 搜索 
						<span class="fa fa-search visible-xs"></span>
						<div class="input-group hidden-xs">
					      <input type="text" class="form-control" placeholder="Search">
					      <div class="input-group-btn">
					        <button type="button" class="btn btn-default" aria-label="Help"><span class="glyphicon glyphicon-search"></span></button>
					      </div>
					    </div>-->
			        </div>
			        <button id="btn-menu" type="button" class="navbar-toggle">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div>
		    </nav>
	    </div>
		<div id="nav-menuId" class="nav-menu">
			<div class="nav-menu-list container">
				<ul>
					<li><a href="about.html">About</a></li>
					<li><a href="index.html#Partnerships">Partnerships</a></li>
					<li><a href="services.html">Services</a></li>
					<li><a href="event.html">Events</a></li>
					<li><a href="contact.html">Contact</a></li>
				</ul>
			</div>
		</div>
	</div>
	<!-- 视频内容 -->
	<div class="jumbotron vedio-con ng-scope">
		<div class="row">
			<div class="col-xs-12 no-space">
				<section class="hero_video_wrapper">
					<div class="hero_video_player">
						<div class="android-play-icon" style="display: none;"></div>
						<video class="hidden-xs" id="homepage_hero-video" controlslist="nofullscreen nodownload" autoplay="autoplay" loop="" muted="" playsinline="" preload="none" poster="/geaGlobal/vedio/yearvedio.gif" played="true">
							<source src="/geaGlobal/vedio/vediogea.mp4" type="video/mp4 ">
								Your browser does not support the video tag.
						</video>
						<!-- <div class="hidden-xs" id="homepage_hero-video">
							<img width="100%" src="img/yeargea.gif" alt="">
						</div> -->
						<div id="omepage_hero-img" class="visible-xs-block"><img width="100%" src="/geaGlobal/img/yeargea.gif" alt=""></div>
					</div>
					<div class="video_banner-text">
						<div class="video-content">
							<div class="vid_textwrap">
								<h1 class="video_bnr_title">
								We Navigate</h1>
								<h2 class="video_bnrsub">Your Asia Solutions</h2>
							</div>
						</div>
					</div>
					<div class="nav-down visible-lg-block"><span class="fa fa-angle-double-down"></span></div>
				</section>
				
			</div>
		</div>
	</div>
	<!-- 内容开始 Our Marketing Strategy-->
	<div class="container">
		<div id="marketing-strategy" class="conents">
			<div class="title">
				<h1>Our Marketing Strategy</h1>
			</div>
			<div class="desc col-xs-12 col-sm-8 col-sm-offset-2">
				<h3>We find demand by building up a network of local school partners. These include high schools, vocational colleges, and universities. We service our local partners in the following areas:</h3>
			</div>
			<div class="col-xs-12"></div>
			<div class="market-menu">
				<div class="row">
					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="con-box">
							<div class="img"><img src="/geaGlobal/img/market1.png" alt=""></div>
							<div class="menu-desc">Provide overseas study counseling to students</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="con-box">
							<div class="img"><img src="/geaGlobal/img/market2.png" alt=""></div>
							<div class="menu-desc">Placement and visa services to students</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="con-box">
							<div class="img"><img src="/geaGlobal/img/market3.png" alt=""></div>
							<div class="menu-desc">Organizing short-term counses and academic exchange</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="con-box">
							<div class="img"><img src="/geaGlobal/img/market4.png" alt=""></div>
							<div class="menu-desc">Building joint-programs with overseas partners</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>
	<!-- 四个圆 -->
	<div id="ablutMarket">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-3">
					<div class="ablutMarket-box">
						<div class="ablutMarket-icon"><span class="fa fa-lightbulb-o"></span></div>
						<div class="ablutMarket-title"><a href="about.html" style="color: #fff">Our vision</a></div>
						<div class="ablutMarket-text">To stimulate growth and penetrate into…</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-3">
					<div class="ablutMarket-box">
						<div class="ablutMarket-icon"><span class="fa fa-object-group"></span></div>
						<div class="ablutMarket-title"><a href="about.html" style="color: #fff">IT support</a></div>
						<div class="ablutMarket-text">Intelligent Institution Selection System</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-3">
					<div class="ablutMarket-box">
						<div class="ablutMarket-icon"><span class="fa fa-handshake-o"></span></div>
						<div class="ablutMarket-title"><a href="index.html#Partnerships" style="color: #fff">Research partnerships</a></div>
						<div class="ablutMarket-text">Our partnerships with organizations</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-3">
					<div class="ablutMarket-box">
						<div class="ablutMarket-icon"><span class="fa fa-history"></span></div>
						<div class="ablutMarket-title"><a href="about.html" style="color: #fff">History of GEA</a></div>
						<div class="ablutMarket-text">Established in 2003</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Partnerships开始 -->
	<div id="Partnerships">
		<div class="container conents">
			<div class="title">
				<h1>Partnerships</h1>
			</div>
			<div class="Partnerships-con clearfix">
				<div class="col-md-5 col-xs-12 col-sm-6">
					<div class="Partcon-textList">
						<div class="Partcon-text">
							<p>GEA operates in joint venture partnership with national partner institutions, 6 of which are vocational colleges and universities.</p>
						</div>
						<div class="Partcon-list">
							<ul>
								<li>
									<span class="fa fa-circle"></span>
									<p>Partnerships with Domestic/ International High School</p>
								</li>
								<li>
									<span class="fa fa-play fa-rotate-90"></span>
									<p>Partnerships with Vocational College</p>
								</li>
								<li>
									<span class="fa fa-stop"></span>
									<p>Partnerships with Universities</p>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-7 col-xs-12 col-sm-6">
					<div class="Partcon-img">
						<img src="/geaGlobal/img/map.png" alt="">
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Partnerships结束-->
	<!-- 底部 -->
	<footer>
		<!-- <div class="foot-top">
			<div class="container">
				<div class="col-xs-12">
					<div class="foot-title">Connect with GEA</div>
					<div class="foot-icon clearfix">
						<ul class="clearfix">
							<li><a href="https://m.facebook.com/wisdomglobaleducation/" target="_blank"><span class="fa fa-facebook"></span></a></li>
							<li><a href="https://www.instagram.com/wisdomglobaleducation/" target="_blank"><span class="fa fa-linkedin"></span></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div> -->
		<div id="footer">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-md-5">
						<div class="foot-title">LEARN MORE</div>
						<div class="foot-menu">
							<ul>
								<li><a href="http://www.geaworld.org/about.html">About</a></li>
								<li><a href="http://www.geaworld.org/index.html#Partnerships">Partnerships</a></li>
								<li><a href="http://www.geaworld.org/services.html">Services</a></li>
								<li><a href="http://www.geaworld.org/event.html">Events</a></li>
								<li><a href="http://www.geaworld.org/contact.html">Contact</a></li>
							</ul>
						</div>
					</div>
					<div class="col-xs-12 col-md-5 foot-menu">
						<div class="foot-title">CONTACT US</div>
						<p>Global Education Alliance</p>
						<div class="foot-address">
							<span class="fa fa-map-marker"></span>
							<span>Room B, 15/F Kings Wing Plaza 1, 3 On Kwan Street, Shatin, N.T., Hong Kong</span>  
						</div>
						<div class="foot-address">
							<span class="fa fa-phone"></span>
							<span>852-2110-3835</span>  
						</div>
					</div>
					<div class="col-xs-12 col-md-2 imgtext-a">
						<a href="/geaGlobal/new/new1.html">
							<div class="imgtext">
								<img src="/geaGlobal/img/foot-img.png" alt="">
								<p>GEA is officially authorized by U.S. News Global Education.</p>
							</div>
						</a>
					</div>
				</div>
			</div>
		</div>
	</footer>
</body>
<script type="text/javascript" src="/geaGlobal/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="/geaGlobal/js/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/geaGlobal/js/index.js"></script>
</html>