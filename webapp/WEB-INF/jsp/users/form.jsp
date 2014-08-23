<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
</head>
<body>
	
	<h1>회원가입 이지롱</h1> 	<form:form modelAttribute="user" cssClass="signInForm" action="/users" method="POST">
		id: <form:input path="userId" /><br/> 
		pw: <form:password path="password" /><br/>
		nickname: <form:input path="name" /><br/>
		email: <form:input path="email" /><br/>
		<button type="submit">가입</button>
	</form:form> 
 	<%-- <form action="/users" method="POST">
		id: <input type="text" name="userId"><br/>
		nickname: <input type="text" name="name"><br/>
		pw: <input type="text" name="password"><br/>
		email: <input type="text" name="email"><br/>
		<button type="submit">가입</button>
	</form> --%>
 

</body>
</html>