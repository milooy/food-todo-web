<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
</head>
<body>

	<h1>회원가입 이지롱</h1>
	<form action="/users" method="POST">
		id: <input type="text" name="userId"><br/>
		nickname: <input type="text" name="nickname"><br/>
		pw: <input type="text" name="password"><br/>
		
		<button type="submit">가입</button>
	</form>
	

</body>
</html>