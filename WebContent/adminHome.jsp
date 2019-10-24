<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${sessionScope.admin eq true }">
		<h1>Admin home</h1>
	</c:if>
	<c:if test="${sessionScope.admin eq false }">
		<h1>only admin can access</h1>
	</c:if>
</body>
</html>