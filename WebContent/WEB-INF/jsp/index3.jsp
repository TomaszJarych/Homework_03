<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@	taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Index 3</title>
</head>
<body>
<%String[] names = {"A","B","C","D","E"}; %>
	<table>
		<thead>
			<tr><td>Name<td></tr>
		</thead>
		<c:forEach var="name" items="<%=names %>">
		<tr><td><c:out value="${name }"></c:out></td></tr>
		</c:forEach>
		

	</table>

</body>
</html>