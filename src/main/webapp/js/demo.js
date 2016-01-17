require(['jquery'], function(jquery){
	$("#checkName").click(function() {

		//提交的参数，name和inch是和struts action中对应的接收变量
		var params = {
				name : $("#userName").val(),
				gender : 'Male'
		};
		$.ajax({
			type: "POST",
			url: "ajaxJson.action",
			data: params,
			dataType:"text", //ajax返回值设置为text（json格式也可用它返回，可打印出结果，也可设置成json）
			success: function(json){ 
				var obj = $.parseJSON(json);  //使用这个方法解析json
				var state_value = obj.result + obj.name;  //result是和action中定义的result变量的get方法对应的
				$("#msg").text(state_value);
			},
			error: function(json){
				alert("json=" + json);
				return false;
			}
		});
	});

});