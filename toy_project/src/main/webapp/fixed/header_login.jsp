<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/main.css" />
<style>
	.inner { text-align: center; margin-top: 3%; margin-bottom: 3%; }
	a { color: inherit;text-decoration: none;border-bottom: none; }
	p {margin: 0 0 0 0;}
	#p_tag {font-size: 13px;}
	#p_tag2 {font-size: 14px;}
	#p_tag3 {font-size: 13px;}
</style>
</head>
<body>
	<ul class="user-login">
 		<li>
			<a href="#">마이유니</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath}/UserLogout.me">로그아웃</a>
		</li>
	</ul>               
</body>
</html>