<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML>
<html>
<head>
<title>유니배송 : 회원가입</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="../assets/css/1.css" />
<link rel="icon" href="../assets/images/favicon.ico" type="image/x-icon">
</head>
<style>
	
.snsLogin { text-align: center; }

.col-12-small { width: 49% !important; }

.col-12-xsmall { width: 70% !important; }

#email_seperator { width: 2%; padding-left: 2%; padding-top: 16%; }

.phone { float: left !important; }

input { font-weight: 500; line-height: 1.5; margin: 0 0 1em 0; font-weight: 500; letter-spacing: 0.25em; }

.inner, #sns, #user_name, #user_birth_date, #user_id, #user_email, #email_select, #user_phone, #phone_no_check, #user_pw, #user_pw_check 
	{ font-size: 14px; }

p { text-align: center; width: -webkit-fill-available; font-size: 14px; font-weight: 500; 
	line-height: 1.5; margin: 0 0 1em 0; font-weight: 500; letter-spacing: 0.25em; text-transform: uppercase; }

label { font-size: 14px; font-weight: 500; line-height: 1.5; margin: 0 0 1em 0; font-weight: 500; letter-spacing: 0.25em; }

#join, #input_email { margin: auto; }

.gtr-uniform { margin-left: 25%; margin-right: 25%; }

#inputEmail { display: flex; flex-direction: row; align-items: center; }

fieldset { border: solid; border-width: 2px; width: 100%; margin-left: 7%; padding-bottom: 10px; color: gainsboro; }

#user_birth_date { margin-right: 2%; width: 32%; }

#signUpBtn { width: 100%; font-size: 14px; }

</style>

<body class="is-preload">
	<!-- Page Wrapper -->
	<div id="page-wrapper">

		<!-- Wrapper -->
		<div id="wrapper">

			<!-- Main -->
			<section id="main" class="main" style="padding-top: 0; padding-bottom: 3%;">
				<div class="inner">
					<header class="major" style="margin-bottom: 0;">
						<div style="margin: 0;"><a href="../index.jsp"><img src="../assets/images/logo/logo2.png" style="width: 50%;"></a></div>
					</header>

					<!-- sns가입 -->
					<div class="snsLogin">
						<!-- <p id="sns">SNS계정으로 회원가입</p> -->
						<p style="padding-bottom: 10px;">
							<strong>log in with sns account</strong>
						</p>
						<ul class="icons">
							<li><a href="#" class="icon brands alt fa-twitter"><span
									class="label">Twitter</span></a></li>
							<li><a href="#" class="icon brands alt fa-facebook-f"><span
									class="label">Facebook</span></a></li>
							<li><a href="#" class="icon brands alt fa-instagram"><span
									class="label">Instagram</span></a></li>
						</ul>
					</div>

					<form method="post"
						action="${pageContext.request.contextPath }/JoinOk.me"
						name="signupForm">
						<div class="row gtr-uniform">
							<!-- 아이디 -->
							<div class="col-12">
								<label>ID<span id="idCheck_text"
									style="font-size: 0.7em;"></span>
								</label><span style="font-size: 0.7em;"></span> <input
									type="text" name="user_id" id="user_id"
									placeholder="4자 이상, 16자 이하로 입력해주세요.">
							</div>

							<!-- 비밀번호 -->
							<div class="col-12">
								<label>PASSWORD</label> <input type="password" name="user_pw"
									id="user_pw" placeholder="8자리 이상, 대문자/소문자/숫자/특수문자 모두 포함" />
							</div>
							<div class="col-12">
								<label style="padding-top: 10px;">CONFIRM PASSWORD</label> <input type="password"
									name="user_pw_check" id="user_pw_check" placeholder="비밀번호 재확인" />
							</div>

							<!-- 이름 -->
							<div class="col-12">
								<label>NAME</label> <input type="text" name="user_name"
									id="user_name" placeholder="이름">
							</div>

							<!-- 생년월일 -->
							<div class="col-12">
								<label>BIRTHDATE</label> 
								<div style="display: flex;">
									<input type="text" name="user_birth_year"
									id="user_birth_date" placeholder="년(4자)">
									<select
										id="user_birth_date" name='user_birth_month'>
											<option selected disabled>월</option>
											<option value="1">1</option>
											<option value="2">2</option>
											<option value="3">3</option>
											<option value="4">4</option>
											<option value="5">5</option>
											<option value="6">6</option>
											<option value="7">7</option>
											<option value="8">8</option>
											<option value="9">9</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>
									</select>
									<input type="text" name="user_birth_day"
									id="user_birth_date" placeholder="일" style="margin-right: 0;">
								</div>
							</div>

							<!-- 이메일 -->
								<div class="col-6 col-12-small">
									<label>EMAIL (선택) </label> <input type="text" name='email'
										id="user_email" placeholder="이메일">
								</div>
								<div id="email_seperator">@</div>
								<div class="col-6 col-12-small">
									<label>&nbsp;</label> <span id="inputEmail"> <select
										id="email_select" name='email_detail'>
											<option selected disabled>선택</option>
											<option value="naver.com">naver.com</option>
											<option value="daum.net">daum.net</option>
											<option value="gmail.com">gmail.com</option>
											<option value="nate.com">nate.com</option>
											<option value="hotmail.com">hotmail.com</option>
											<option value="icloud.com">icloud.com</option>
											<option value="outlook.com">outlook.com</option>
											<option value="_manual">직접입력</option>
									</select>
									</span>
								</div>
							<!-- 휴대폰번호 -->
							<div class="col-6 col-12-xsmall">
								<label>PHONE NUMBER</label> <input type="text"
									name="user_phone" id="user_phone"
									placeholder="휴대폰 번호(-제외)" class="phone" />
								<ul class="actions stacked">
									<li><input type="button" value="인증번호 전송"
										class="button primary" onclick=""></li>
								</ul>
								<label>VERIFICATION CODE</label> <input type="text"
									name="phone_no_check" id="phone_no_check" placeholder="인증번호 입력"
									class="phone" />
								<ul class="actions stacked">
									<li><input type="button" value="인증번호 확인"
										class="button primary" onclick=""></li>
								</ul>
							</div>

							<!-- 완료 -->
							<div class="col-12">
								<input type="button" value="sign_up" class="button primary large" onclick="formSubmit()" id="signUpBtn"/>
							</div>
							<p>
								<a href="${pageContext.request.contextPath}/UserLogin.me"><strong>already have an account?</strong></a>
							</p>
						</div>
					</form>
				</div>
			</section>

		</div>
	</div>

</body>
<!-- Scripts -->
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
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
<script>
	var contextPath = "${pageContext.request.contextPath}";
</script>
<script src="${pageContext.request.contextPath}/app/register.js"></script>

</body>
</html>