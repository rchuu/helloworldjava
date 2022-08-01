<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	monkey
	<%for(int i =0; i<10; i++) { %>
	<h1><%=i %></h1>
	<%}%>
	<h3>The time is: <%=new Date() %></h3>
</body>
</html>