$(function(){
	// 第一步  学生资料
	$("#stepfirst").click(function(){
		// 不能为空项
		var noempty = $(".noempty");
		
		for (var i = 0; i < noempty.length; i++) {
			var thisval = $(noempty[i]).val();
			if(thisval==""){
				alert("信息填寫不完整")
				$(noempty[i]).focus()
				return false;
			}
		}

		
		// 邮箱
		var ereg = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
		var emialval = $("#email").val()
		if(!ereg.test(emialval)){
			alert("郵箱格式不正確!");
			$("#email").focus();
			return false;
		}
		var formdatas = $("#firstform").serialize();

		
		$(".firststep").css("display","none");
		$(".secondstep").css("display","block");



	})

	// 第二步 讲座提交
	$("#subBtn").click(function(){
		
		var exhibition = $(".exhibition");

		var check_val = [];
		for(k in exhibition){
	        if(exhibition[k].checked){
	            check_val.push(exhibition[k].value);
	        }
	    }
		
		// alert(check_val)
		if(check_val.length==0){
			alert("至少选择一项！")
			return false;
		}
		console.log(check_val.join(","))

		$("#exhibitionstr").val(check_val.join(","));

		if($("#exhibitionstr").val()){
			$("#firstform").submit()
		}

	})
	

})
