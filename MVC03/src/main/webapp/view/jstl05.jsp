<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<%
   // Controller-->JSP
   String[] str={"사과","바나나","포도","귤","오랜지"};
   request.setAttribute("str", str);
%>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:forEach var="f" items="${str}">
   ${f}<br>
</c:forEach>
</body>
</html>