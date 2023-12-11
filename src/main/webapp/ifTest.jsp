<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jstl For문 연습</title>
</head>
<body>
	<!-- for문 -->
	<%
		for(int i = 0; i < 10; i++) {
			out.println(i + "안녕하세요");
			}
	%>
	
	<hr>
	jstl의 for문 구현 : <br>
	<c:forEach var = "i" begin="0" end = "9">
		<h1>${i }) 안녕하세요</h1>
	</c:forEach>
	
	
	
	
	
	
</body>
</html>