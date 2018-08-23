$(function(){
	var urlwen = getUrlArgObject();
	// console.log(urlwen)
	if(urlwen.country){
		switch(urlwen.country)
        {
           case "1":
            $(".oversea-title").html('<a href="javascript:history.back(-1)"><p><img src="/geaGlobal/img/hk/slice1.png" alt=""><span>英國升學 Study in UK</span></p></a>');
            break;
            case "4":
            $(".oversea-title").html('<a href="javascript:history.back(-1)"><p><img src="/geaGlobal/img/hk/slice2.jpg" alt=""><span>美國升學 Study in US</span></p></a>');
            break;
            case "5":
            $(".oversea-title").html('<a href="javascript:history.back(-1)"><p><img src="/geaGlobal/img/hk/slice3.jpg" alt=""><span>澳洲升學 Study in Australia</span></p></a>');
            break;
            case "6":
            $(".oversea-title").html('<a href="javascript:history.back(-1)"><p><img src="/geaGlobal/img/hk/slice4.jpg" alt=""><span>加拿大升學 Study in Canada</span></p></a>');
            break;
            case "7":
            $(".oversea-title").html('<a href="javascript:history.back(-1)"><p><img src="/geaGlobal/img/hk/slice5.jpg" alt=""><span>紐西蘭升學 Study in New Zealand</span></p></a>');
            break;
            case "8":
            $(".oversea-title").html('<a href="javascript:history.back(-1)"><p><img src="/geaGlobal/img/hk/slice6.jpg" alt=""><span>其他國家 Others</span></p></a>');
            break;
        }
	}
	$.ajax({
        url:"/hk/getCourseByParent/"+urlwen.country,
        dataType:"json",
        type:"get",
        success:function(data){
            // console.log(data)
            var chooseId = 0;
            for (var i = 0; i < data.length; i++) {
                if(data[i].title==urlwen.title){
                    chooseId = data[i].category_id;
                    $(".desclist").html(data[i].content)
                }
            }
            getchooseInfo(chooseId,urlwen.country)
            
        }
    })
})
function getchooseInfo(num,countryID){
    $.ajax({
        url:"/hk/getCourseByParent/"+num,
        dataType:"json",
        type:"get",
        success:function(data){
            // console.log(data)
            var result = "";
            for (var i = 0; i < data.length; i++) {
                result += '<tr><td><a href="/Taiwan/school-intro.html?id='+data[i].category_id+'&country='+countryID+'">'+data[i].title+'</a></td>'
                   + '<td><a href="/Taiwan/school-intro.html?id='+data[i].category_id+'&country='+countryID+'">'+data[i].title_2+'</a></td></tr>'
            }
    
            $(".tbodylist").append(result);
            $('#oversea-con').jplist({       
                itemsBox: '.tbodylist' 
                ,itemPath: 'tr' 
                ,panelPath: '.search' 
            });
        }
    })
}