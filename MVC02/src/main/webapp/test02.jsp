<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="kr.bit.model.*" %>
<%
   MyCalc c=new MyCalc();
   int v=c.hap(1, 300);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1">
  <tr>
    <td>1~300 까지의 총합</td>
    <td><%=v%></td>
  </tr>
</table>
</body>
</html>