<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML>
<html>
<head>
<title>유니배송 : 로그인</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="../assets/css/1.css" />
<link rel="icon" href="../assets/images/favicon.ico" type="image/x-icon">
<style>
.icons {
	padding-left: 30px !important;
}

.col-12 {
	padding: inherit !important;
}

#pwDiv {
	padding-top: 3% !important;
	font-size: 14px !important;
}

#saveIdDiv {
	padding-top: 5% !important;
	font-size: 14px !important;
}

#loginDiv {
	padding-top: 5% !important;
	padding-bottom: 5% !important
}

.gtr-uniform {
	margin-left: 35% !important;
	margin-right: 35% !important;
}

.login-box li {
	float: left !important;
	list-style: none !important;
	width: 47% !important;
}

a {
	color: inherit !important;
	text-decoration: none !important;
	border-bottom: none !important;
	font-weight: 500;
	line-height: 1.5;
	margin: 0 0 1em 0;
	font-weight: 500;
	letter-spacing: 0.25em;
	text-transform: uppercase;
}

#idDiv input {
	font-size: 14px !important;
	font-weight: 500;
	line-height: 1.5;
	margin: 0 0 1em 0;
	font-weight: 500;
	letter-spacing: 0.25em;
}

#pwDiv input {
	font-size: 14px !important;
	font-weight: 500;
	line-height: 1.5;
	margin: 0 0 1em 0;
	font-weight: 500;
	letter-spacing: 0.25em;
}

p {
	font-size: 14px !important;
	text-align: center !important;
	font-weight: 500;
	line-height: 1.5;
	margin: 0 0 1em 0;
	font-weight: 500;
	letter-spacing: 0.25em;
	text-transform: uppercase;
}

#login_btn {
	width: 100%;
}

#saveId {
	width: 100%;
}

#list {
	font-size: 14px !important;
	text-align: center !important;
}

#snsLogin {
	margin: auto !important;
	width: auto !important;
}

</style>
</head>
<body class="is-preload">
	<c:if test="${not empty param.code}">
		<script>
			alert("아이디 또는 비밀번호를 다시 확인해주세요.");
		</script>
	</c:if>
	
	<!-- Page Wrapper -->
	<div id="page-wrapper">

		<!-- Wrapper -->
		<div id="wrapper">

			<!-- Main -->
			<section id="main" class="main">
				<div class="inner">
					<header class="major">
						<div style="margin: 0; padding-bottom: 0;">
							<a href="../index.jsp"><img src="../assets/images/logo/logo2.png" style="width: 50%;"></a></div>
					</header>

					<form method="post"
						action="${pageContext.request.contextPath}/UserLoginOk.me">
						<div class="row gtr-uniform">
							<div class="col-12" id="idDiv">
								<input type="text" name="id" id="id" value="" placeholder="ID" />
							</div>
							<div class="col-12" id="pwDiv">
								<input type="password" name="pw" id="pw" value=""
									placeholder="PASSWORD" />
							</div>
							<div class="col-12" id="saveIdDiv">
								<input type="checkbox" id="saveId" name="saveId" checked>
								<label for="saveId"><h3>stay signed in</h3></label>
							</div>
							<div class="col-12" id="loginDiv">
								<input type="submit" value="sign in" class="button primary"
									id="login_btn">
							</div>
							<div class="col-12" id="list">
								<ul class="login-box">
									<li>
										<a href="/app/findAccount.jsp"><h3>find id & pw</h3></a>
									</li>
									<li>
										<a href="/app/registDetail.jsp"><h3>sign up</h3></a>
									</li>
								</ul>
								<br>
							</div>

							<div class="col-12" id="snsLogin">
								<p style="padding-bottom: 10px;">log in with sns account</p>

								<ul class="icons">
									<li><a href="#" class="icon brands alt fa-twitter"><span
											class="label">Twitter</span></a></li>
									<li><a href="#" class="icon brands alt fa-facebook-f"><span
											class="label">Facebook</span></a></li>
									<li><a href="#" class="icon brands alt fa-instagram"><span
											class="label">Instagram</span></a></li>
								</ul>
							</div>
						</div>
					</form>
				</div>
			</section>
			
		</div>
	</div>
	

	<!-- Scripts -->
	<script
		src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/jquery.scrolly.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/jquery.scrollex.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/browser.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/breakpoints.min.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/util.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/main.js"></script>

</body>
</html>