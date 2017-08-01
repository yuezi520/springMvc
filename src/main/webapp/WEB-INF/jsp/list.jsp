<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="common/tag.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1" style="width: 100%; border-collapse: collapse; ">
<tr><td>图书ID</td><td>图书名称</td><td>馆藏数量</td></tr>
 <c:forEach var="book" items="${list}" >
 <tr>
 	<td>${book.bookId }</td>
 	<td>${book.name }</td>
 	<td>${book.number }</td>
 </tr>
 </c:forEach>
</table>
</body>
</html>