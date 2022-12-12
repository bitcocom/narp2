<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="cnt" value="80"/>       
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:choose>
   <c:when test="${cnt%2==0}">
        짝수입니다.
   </c:when>
   <c:when test="${cnt%2!=0}">
       홀수입니다.
   </c:when>
   <c:otherwise>
      일치하는 when 절이 없는 경우에 실행한다.
   </c:otherwise>
</c:choose>
</body>
</html>