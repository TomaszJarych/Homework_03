<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@	taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>  
  <%@ page import="java.util.Date" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Index4</title>
</head>
<body>
 <c:set var = "now" value = "<%= new java.util.Date()%>" />
 <c:set var="num" value="99.14115"/>
<fmt:formatDate value="${now}" var="parsedDate"  pattern="yyyy-MM-dd" />
  <h1><c:out value="${parsedDate }"></c:out></h1>
	
	<fmt:formatNumber  value="${num}" var="num1"  pattern="##.###" />
	<h1><c:out value="${num1}"/></h1>
	<h1><c:out value="${num}"/></h1>
	<h1><fmt:formatNumber  value="${num/1000}" type="percent" pattern="#.###%" /></h1>
	<h1><fmt:formatNumber  value="${num}" type="currency" currencyCode="PLN" minFractionDigits="3" /></h1>
</body>
</html>