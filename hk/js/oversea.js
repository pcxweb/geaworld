$(function(){
    // 本页面点击
	$(".about-con-nav li").click(function(){
    	var linkClass = $(this).attr("data-link")
    	// console.log(linkClass)
    	$(this).parents(".about-con-nav").find('ul li').removeClass('active');
    	$(this).parents(".about-con-nav").find('ul li').find(".fa").css("display","none")
    	$(this).addClass("active")
    	$(this).find(".fa").css("display","inline")
    	
    	$("."+linkClass).addClass("liboxIn").siblings().removeClass("liboxIn")
    	

    })

    $("#app-about-nav select").change(function(){
        var vals = $(this).val()
        $("."+vals).addClass("liboxIn").siblings().removeClass("liboxIn")
        
    })

    // 从外部跳转
    //定位指定链接对应展示内容
    var urlwen = getUrlArgObject();
     // console.log(urlwen.year);
    if(urlwen.country){
        var nowLi = ".about-con-nav li[data-link='"+urlwen.country+"']";
        $(nowLi).parents(".about-con-nav").find('ul li').removeClass('active');
        $(nowLi).parents(".about-con-nav").find('ul li').find(".fa").css("display","none")
        $(nowLi).addClass("active")
        $(nowLi).find(".fa").css("display","inline")
        $("."+urlwen.country).addClass("liboxIn").siblings().removeClass("liboxIn")  
        $("#app-about-nav select").find("option[value='"+urlwen.country+"']").attr("selected",true).siblings().attr("selected",false) 
    }


	 $.ajax({
        url:"/public/js/oversea.json",
        dataType:"json",
        type:"get",
        success:function(data){

            // console.log(data.schoolOne.length)
            $(".uk .toplist").append(resulthtml("uk",data,1)); //1
            $(".us .toplist").append(resulthtml("us",data,4)); //4
            $(".au .toplist").append(resulthtml("au",data,5)); //5
            $(".ca .toplist").append(resulthtml("ca",data,6)); //6
            $(".ze .toplist").append(resulthtml("ze",data,7)); //7
            $(".ot .toplist").append(resulthtml("ot",data,8)); //8
        }
    })
    getcountry(1,".uk .con-txt")
    getcountry(4,".us .con-txt")
    getcountry(5,".au .con-txt")
    getcountry(6,".ca .con-txt")
    getcountry(7,".ze .con-txt")
    getcountry(8,".ot .con-txt")
})
function resulthtml(ele,data,num){
	var results = "";
	var itemlist = "";
    var listLi  = "";
    var desctxt = "";
    for (var i = 0; i < data[ele].list.length; i++) {
        listLi +='<li class="col-md-6 col-xs-12"><a href="/hk/oversealist.html?country='+num+'&title='+data[ele].list[i].zh+'"><img src="/geaGlobal/img/hk/'+data[ele].list[i].bgimg+'" alt="">'
                + '<div><p>'+data[ele].list[i].zh+'</p><p>'+data[ele].list[i].en+'</p></div></a></li>'
    }
	results +='<div class="event-title"><p><img src="/geaGlobal/img/hk/'+data[ele].titleimg+'" alt="">'
			+ '<span>'+data[ele].title+'</span></p></div>'
            + '<div class="list"><ul class="row">'+listLi+'</ul></div>';

	return results;
}
function getcountry(num,ele){
    $.ajax({
        url:"/hk/category/"+num,
        dataType:"json",
        type:"get",
        success:function(data){
            // console.log(data)
            $(ele).html(data.content)
        }

    })
}