<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<%
    List<String> list=new ArrayList<String>();
    list.add("Python");
    list.add("Java");
    list.add("Node.js");
    list.add("C++");
    list.add("JQuery");
    request.setAttribute("list", list);
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:forEach var="sw" items="${list}">
    ${sw}<br>
</c:forEach>
</body>
</html>