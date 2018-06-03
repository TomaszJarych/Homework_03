<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList"%>
<%@	taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body >
	<h1>Witaj na stronie 3</h1>
	<%
		HttpSession httpSession = request.getSession();
		if (httpSession.getAttribute("history") == null) {
			httpSession.setAttribute("history", new ArrayList<String>());
		}
		ArrayList<String> list = (ArrayList<String>) httpSession.getAttribute("history");
		list.add("Strona 3");
		httpSession.setAttribute("history", list);
	%>
	<a href="./Str1">Strona 1</a>
	<a href="./Str2">Strona 2</a>
	<a href="./history">Strona 4</a>
</body>
</html>