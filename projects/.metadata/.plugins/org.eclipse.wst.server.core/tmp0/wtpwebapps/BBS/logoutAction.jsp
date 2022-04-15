<%@page import="java.io.PrintWriter"%>
<%@page import="user.UserDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 게시판 웹 사이트</title>
</head>
<body>
	<%
		session.invalidate();
	%>
	<script>
		alert('로그아웃 되었습니다');
		location.href = "main.jsp";
	</script>
</body>
</html>
// 접속한 세션을 끊어주는 로그아웃 로직을 담당하는 페이지