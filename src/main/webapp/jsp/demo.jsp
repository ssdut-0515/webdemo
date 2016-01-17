<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<script type="text/javascript" src="js/require.js"></script>
<script type="text/javascript" src="js/config.js"></script>
<script>
	require([ 'demo' ]);
</script>
</head>
<body>
	<div style="height: 50%; width: 50%;border:1px blue solid">
		<div style="margin-top:10px;margin-left:10px">
			Name : <input id="userName" type="text" />
			<button id="checkName">Check</button>
		</div>
		<div>
			<label id="msg"></label>
		</div>
	</div>
</body>
</html>