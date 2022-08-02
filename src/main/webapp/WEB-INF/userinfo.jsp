<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User info</title>
</head>
<body>
	<h1>User Info:</h1>
	<p><c:out value="${fName}"></c:out></p>
	<p><c:out value="${lName}"></c:out></p>
	<p><c:out value="${email}"></c:out></p>
	<p><c:out value="${age}"></c:out></p>
</body>
</html>