<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
    <script  src="js/require.js"></script>
    <script type="text/javascript" src="js/config.js"></script>
    <script>
    	require(['index']);
    </script>
</head>
<body>
    <div style="margin-top:100px;margin-left:100px">
		<form action="login" id="loginForm">
		    <div>
			    <label>User name : </label>
			    <input type="text" name="userName" id="userName"/>
		    </div>
		    <div>
			    <label>Password : </label>
			    <input type="password" name="pass" id="pass"/> 
		    </div>
		    <div>
			    <input type="button" value="Login" id="login"/>
		    </div>
		</form>
    </div>
</body>
</html>