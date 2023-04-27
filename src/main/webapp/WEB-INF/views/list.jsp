<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="C" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 목록</title>
</head>
<body>
	<h1>게시글 목록</h1>
	<hr>
	<C:forEach items="${list }" var="dto">
		<h2> 글번호 : ${dto.mid }</h2>
		<h2> 글쓴이 : ${dto.mwriter }</h2>
		<h2> 글내용 : ${dto.mcontent }</h2>
		<h2> 글삭제 : <input type="button" value="삭제" onclick="script:window.location.href='delete?mid=${dto.mid }'"></h2>
		<hr>
	</C:forEach>
</body>
</html>