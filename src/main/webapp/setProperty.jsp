<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="user" class ="org.beeen.User" scope="application"></jsp:useBean>
<jsp:setProperty property="username" name="user" value="nawaz"/>
<jsp:setProperty property="password" name="user" value="quazi"/>
<jsp:setProperty property="address" name="user" value="102"/>
values have been set
</body>
</html>