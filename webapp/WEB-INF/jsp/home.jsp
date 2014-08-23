<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Jay Jin</title>
<link rel="stylesheet" href="/stylesheets/home.css">
</head>
<body>
	<h1>Jay Jin's Interactive Portfolio</h1>

	<form action="/login" method="post">
		username:<input type="text" name="name" /> 
		password:<input type="password" name="password" /> 
		<input type="submit" value="submit" />
	</form>

	<form action="/users/form" method="get">
		<button>가입하러갑시다</button>
	</form>


</body>
</html>