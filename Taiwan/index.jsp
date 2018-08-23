<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://www.oniontech.com.cn/taglib"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<title>GEA | Taiwan</title>
	<!-- 标题图标 -->
    <link rel="icon" href="/geaGlobal/gea.ico" type="image/x-icon">

	<link rel="stylesheet" href="/geaGlobal/css/public.css">
	<link rel="stylesheet" href="/geaGlobal/css/font-awesome.min.css">
	<link rel="stylesheet" href="/geaGlobal/js/bootstrap-3.3.7-dist/css/bootstrap.min.css">	
	<link rel="stylesheet" href="/geaGlobal/js/swiper4.3.3/css/swiper.min.css">
	<link rel="stylesheet" href="/geaGlobal/css/event.css">
	<link rel="stylesheet" href="/geaGlobal/css/index.css">	
	<link rel="stylesheet" href="/public/css/index.css">	
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
					<a href="http://www.geaworld.org/" target="_blank"><img height="60" src="/geaGlobal/img/logowhite.png" alt=""></a>
		        </div>
		        <div class="nav-right">
		        	<span class="fa fa-map-marker"></span>
					<div class="select-address">
						<div class="dropdown">
						    <button type="button" class="btn dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown">GEA Taiwan
						        <span class="fa fa-angle-down"></span>
						    </button>
						    <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
						        <li role="presentation">
						            <a role="menuitem" tabindex="-1" target="_blank" href="http://www.geaworld.org/">GEA Global</a>
						        </li>
						        <li role="presentation">
						            <a role="menuitem" tabindex="-1" target="_blank" href="http://www.geaworld.org/mainland/">GEA Mainland</a>
						        </li>
						        <li role="presentation">
						            <a role="menuitem" tabindex="-1" href="https://www.geaperth.com.au/" target="_blank">GEA AUS</a>
						        </li>
						        <li role="presentation">
						            <a role="menuitem" tabindex="-1" target="_blank" href="http://www.geaworld.org/hk/">GEA Hong Kong</a>
						        </li>
						        <li role="presentation">
						            <a role="menuitem" tabindex="-1" href="http://www.geaworld.org/Taiwan/">GEA Taiwan</a>
						        </li>
						        <li role="presentation">
						            <a role="menuitem" tabindex="-1" target="_blank" href="/mongolia/">GEA Mongolia</a>
						        </li>
						    </ul>
						</div>
					</div>
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
				<li><a href="/Taiwan/about.html">關於我們</a></li>
				<li><a href="/Taiwan/index.html#school-event">海外院校</a></li>
				<li><a href="/Taiwan/index.html#school-event">培訓活動</a></li>
				<li><a href="/Taiwan/index.html#footer">聯系我們</a></li>
			</ul>
		</div>
	</div>
</div>
<!-- banner 轮播图 -->
<section id="about">
    <div id="about-myCarousel" data-ride="carousel" class="carousel slide">
    	<ol class="carousel-indicators">
	        <li data-target="#about-myCarousel" data-slide-to="0" class="active"></li>
	        <li data-target="#about-myCarousel" data-slide-to="1"></li>
	        <li data-target="#about-myCarousel" data-slide-to="2"></li>
	        <!-- <li data-target="#about-myCarousel" data-slide-to="3"></li> -->
	    </ol> 
	    <div class="carousel-inner">
	        <div class="item active">
	            <img src="/geaGlobal/img/Taiwan/banner1.png" alt="First slide">
	        </div>
	        <div class="item">
	            <img src="/geaGlobal/img/Taiwan/banner2.png" alt="Second slide">
	        </div>
	        <!-- <div class="item">
	            <img src="/geaGlobal/img/Taiwan/banner3.png" alt="Second slide">
	        </div> -->
	        <div class="item">
	            <img src="/geaGlobal/img/Taiwan/banner4.png" alt="Second slide">
	        </div>
	    </div>
		<!-- <a class="left carousel-control" href="#about-myCarousel" role="button" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#about-myCarousel" role="button" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a> -->
	</div>
</section>
<!-- CPP MPS 登录 -->
<div id="login">
	<div class="container">
		<!--版本1 <div class="logon-cpp">
			<p>CPP登录：</p>
			<form action="" class="form-inline">
				<div class="input-box">
					<input type="text" class="form-control" name="name" placeholder="Username">
					<input type="text" class="form-control" name="password" placeholder="Password">
				</div>
			    <button type="submit" class="btn btn-default">Go</button>
			</form>
		</div> -->
		<div class="row">
			<div class="col-md-6 col-xs-12">
				<div class="login-cpp loginbox">
					<p>CPP 登錄</p>
					<form action="/crm/" method="post">
						<div class="form-group">
							<!-- <label for="cppname">账号：</label> -->
							<span class="fa fa-user"></span>
							<input type="text" name="name" class="form-control" id="cppname" placeholder="用戶名">
						</div>
						<div class="form-group">
							<!-- <label for="cpppwd">密码：</label> -->
							<span class="fa fa-unlock-alt"></span>
							<input type="password" name="password" class="form-control" id="cpppwd" placeholder="密碼">
						</div>
						<button type="submit" class="btn btn-default">登錄</button>
					</form>
					<div class="click-register">沒有賬號？點擊<a href="/Taiwan/register.html">註冊</a>。</div>
				</div>
			</div>
			<div class="col-md-6 col-xs-12">
				<div class="login-mps loginbox">
					<p>MPS 登錄</p>
					<form method="post"  action="http://agent.geachina.net/cmsnew/index.jsp">
						<div class="form-group">
							<!-- <label for="cppname">账号：</label> -->
							<span class="fa fa-user"></span>
							<input type="text" name="name" class="form-control" id="mpsname" placeholder="用戶名">

						</div>
						<div class="form-group">
							<!-- <label for="cpppwd">密码：</label> -->
							<span class="fa fa-unlock-alt"></span>
							<input type="password" name="password" class="form-control" id="mpspwd" placeholder="密碼">
						</div>
						<button type="submit" class="btn btn-default">登錄</button>
					</form>
					<div class="click-register" style="height: 20px;"></div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- 升学活动 海外院校 -->
<div id="school-event" class="container conbox">
	<div class="row">
		<div class="col-md-9 col-xs-12">
			<div class="school-box">
				<h3>培訓活動</h3>
				<section id="eventschool-con" class="row">
					<div class="schoolevent-con-right">
						<!-- school events -->
						<div class="schoolOne schoolevent">
							
						</div>
					</div>
				</section>
			</div>
		</div>
		<div class="col-md-3 col-xs-12">
			<div class="school-box">
				<h3>海外院校</h3>
				<div class="sea-slide">
					<div class="swiper-container" id="school-swiper" style="height: 100%">
					    <div class="swiper-wrapper">
					      	<div class="swiper-slide">
					      		<a href="/Taiwan/oversea.html?country=uk"><img src="/geaGlobal/img/hk/slice1.png" alt=""><span> 英國升學 Study in UK</span></a>
					      	</div>
					      	<div class="swiper-slide">
					      		<a href="/Taiwan/oversea.html?country=us"><img src="/geaGlobal/img/hk/slice2.jpg" alt=""><span> 美國升學 Study in US</span></a>
					      	</div>
							<div class="swiper-slide">
								<a href="/Taiwan/oversea.html?country=au"><img src="/geaGlobal/img/hk/slice3.jpg" alt=""><span> 澳洲升學 Study in Australia</span></a>
							</div>
							<div class="swiper-slide">
								<a href="/Taiwan/oversea.html?country=ca"><img src="/geaGlobal/img/hk/slice4.jpg" alt=""><span> 加拿大升學 Study in Canada</span></a>
							</div>
							<div class="swiper-slide">
								<a href="/Taiwan/oversea.html?country=ze"><img src="/geaGlobal/img/hk/slice5.jpg" alt=""><span> 紐西蘭升學 Study in New Zealand</span></a>
							</div>
							<div class="swiper-slide">
								<a href="/Taiwan/oversea.html?country=ot"><img src="/geaGlobal/img/hk/slice6.jpg" alt=""><span> 其他國家 Others</span></a>
							</div>
					    </div>
					</div>
				</div>
				<div class="direction">
					<div class="swiper-button-prev swiper-button-white school-prev" style="transform: rotate(90deg);"></div><!--左箭头-->
    				<div class="swiper-button-next swiper-button-white school-next" style="transform: rotate(90deg);"></div><!--右箭头-->
				</div>
			</div>
		</div>
	</div>
</div>
<!-- 合作伙伴 
<div id="partner" class="conbox">
	<h3>合作夥伴</h3>
	<div class="partner-box">
		<div class="swiper-container" id="partner-swiper" style="height: 100%">
		    <div class="swiper-wrapper">
		      	<div class="swiper-slide">
		      		<a href="http://getsetglobal.com.tw/" target="_blank"><img src="/geaGlobal/img/Taiwan/agent1.png" alt=""></a>
		      	</div>
		    </div>
		    <div class="swiper-button-prev partner-prev"></div>
    		<div class="swiper-button-next partner-next"></div>
		</div>
	</div>
</div>-->
<!-- 底部 -->
<footer>
	<div id="footer">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-md-6">
					<div class="foot-title">LEARN MORE</div>
					<div class="foot-menu nav-menu">
						<ul>
							<li><a href="/Taiwan/about.html">關於我們</a></li>
							<li><a href="/Taiwan/index.html#school-event">海外院校</a></li>
							<li><a href="/Taiwan/index.html#school-event">培訓活動</a></li>
							<li><a href="/Taiwan/index.html#footer">聯系我們</a></li>
						</ul>
					</div>
				</div>
				<div class="col-xs-12 col-md-6 foot-menu">
					<div class="foot-title">CONTACT US</div>
					<p>Global Education Alliance</p>
					<div class="foot-address">
						<span class="fa fa-map-marker"></span>
						<span>臺北市大安區信義路三段156號三樓</span>  
					</div>
					<div class="foot-address">
						<span class="fa fa-phone"></span>
						<span>+886 2-8773-5221</span>  
					</div>
					<div class="foot-address">
						<span class="fa fa-envelope"></span>
						<span>info@geaworld.org</span>  
					</div>
				</div>
			</div>
		</div>
	</div>
</footer>

</div>
</body>
<script type="text/javascript" src="/geaGlobal/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="/geaGlobal/js/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/geaGlobal/js/swiper4.3.3/js/swiper.min.js"></script>
<script type="text/javascript" src="/geaGlobal/js/index.js"></script>
<script type="text/javascript">
$(function(){
	 // 香港

    $.ajax({
        url:"/Taiwan/js/taiwanevent.json",
        dataType:"json",
        type:"get",
        success:function(data){
            // console.log(data.schoolOne.length)
            $(".schoolOne").append(resultList("schoolOne",data));
            var schoolboxH = $(".schoolOne").height();
    		// console.log(schoolboxH) 一开始188
    		$("#school-event .sea-slide").css("height",(schoolboxH-67)+"px")
    		var swiper = new Swiper('#school-swiper', {
		      direction: 'vertical',
		      slidesPerView : 4,
		      navigation: {
			    nextEl: '.school-next',
			    prevEl: '.school-prev',
			  }
		    });
        }
    })

    var swiper = new Swiper('#partner-swiper', {
      navigation: {
	    nextEl: '.partner-next',
	    prevEl: '.partner-prev',
	  }
    });
   



})

function resultList(numbox,data){
    // console.log(numbox)
    // console.log(data[numbox])
    var result = "";
    for (var i = 0; i < data[numbox].length; i++) {
        var imglist = "";
        for (var j = 0; j < data[numbox][i].img.length; j++) {
            // console.log(data[numbox][i].img.length)
            var activeyN = j==0 ? "active" : "";
            imglist+='<div class="item '+activeyN+'"><img src="/geaGlobal/img/Taiwan/'+data[numbox][i].img[j]+'" alt="'+data[numbox][i].img[j]+'"></div>'
        }
        result += '<div class="col-xs-12 col-sm-6 col-md-4"><div class="schoolbox"><div id="'+numbox+data[numbox][i].id+'" class="carousel slide school-left">'
            + '<div class="tabPage"><a class="left" href="#'+numbox+data[numbox][i].id+'" role="button" data-slide="prev">'
            + '<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">Previous</span>'
            + '</a><a class="right" href="#'+numbox+data[numbox][i].id+'" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span><span class="sr-only">Next</span></a>'
            + '</div><div class="carousel-inner">'+imglist+'</div>'
            + '<div class="tagdate"><span class="day">'+data[numbox][i].day+'</span><span class="month">'+data[numbox][i].month+'</span></div></div>'
            + '<div class="school-right"><p>'+data[numbox][i].title+'</p><p><span class="fa fa-clock-o"></span>'+data[numbox][i].date+'</p>'
            + '<p><span class="fa fa-newspaper-o"></span>'+data[numbox][i].address+'</p></div></div></div>'
        
    }
    return result;
}
	


</script>
</html>