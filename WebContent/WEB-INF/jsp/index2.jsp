<%@	taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
<% int[] numbers = {1,2,3,4,5,6,7,8,9,10}; %>
<c:forEach var="num" items="<%= numbers %>" begin="1" step="2">
	<h1><c:out value="${num }"/></h1>
	</c:forEach>
</body>
</html>