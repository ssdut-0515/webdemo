<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix ="s" uri="/struts-tags"%>

<html>
<head>
    <script type="text/javascript" src="js/require.js"></script>
    <script type="text/javascript" src="js/config.js"></script>
    <script>
    	require(['index']);
    </script>
</head>
<body>
    <div style="margin-top:100px;margin-left:100px">
		<a href="lang.action?request_locale=zh_CN">中文</a> 
		<a href="lang.action?request_locale=en_US">English</a>
		
		<form action="login.action" id="loginForm">
			<div>
				<s:text name="userName" />
				<input type="text" name="userName" id="userName" />
			</div>
			<div>
				<label>Password : </label> <input type="password" name="pass"
					id="pass" />
			</div>
			<div>
				<input type="button" value="Login" id="login" />
			</div>
		</form>
	</div>
</body>
</html>