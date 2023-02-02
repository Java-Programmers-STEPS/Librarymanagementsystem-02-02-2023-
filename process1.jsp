<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="stu" class=""></jsp:useBean>
<jsp:setProperty property="*" name="stu"/>
Records:
<jsp:getProperty property="email" name="stu"/>
<jsp:getProperty property="password" name="stu"/>
</body>
</html>