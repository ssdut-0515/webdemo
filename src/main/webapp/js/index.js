require(['jquery'], function(jquery) {
	$("#login").click(function() {
		var userName = $("#userName").val();
		var pass = $("#pass").val();
		if (userName == '') {
			alert("User name can't be empty.");
			return;
		}
		
		if (pass == '') {
			alert("Password can't be empty.");
			return;
		}
		
		$('#loginForm').submit();
	});
});