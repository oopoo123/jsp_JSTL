<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL 연습</title>
</head>
<body>
	<!-- IF문 연습 -->
	
	<%
		if(10 > 5) {
	%>
	10은 5보다 크다는 참입니다.
	<%
		} else { 
	%>
	10은 5보다 작습니다.
	<%
		}
	%>
	
	<br>
	<hr>
	jstl의 if문 : <br>
	<c:if test="${10 > 5}">
		10은 5보다 크다는 참입니다.
	</c:if>
	
	<br>
	jstl의 if else문 : <br>
	<c:choose>
		<c:when test="${10 > 5}">
			10은 5보다 크다는 참입니다.
		</c:when>
		<c:otherwise>
			10은 5보다 작습니다.
		</c:otherwise>
	</c:choose>
	
	<br>
	jstl의 if~else if문 : <br>
	<c:choose>
		<c:when test="${10 > 5}">
			10은 5보다 크다는 참입니다.
		</c:when>
		<c:when test="${10 > 3}">
			10은 3보다 크다는 참입니다.
		</c:when>
		<c:otherwise>
			10은 5보다 작습니다.
		</c:otherwise>
	</c:choose>
	
	
</body>
</html>