<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>footer</title>
</head>
<style>
	.inner { text-align: center; margin-top: 3%; margin-bottom: 3%; }
	a { color: inherit;text-decoration: none;border-bottom: none; }
	p {margin: 0 0 0 0;}
	#p_tag {font-size: 13px;}
	#p_tag2 {font-size: 14px;}
	#p_tag3 {font-size: 13px;}
	
</style>
<body>
	<div class="container">
            <div class="inner">
                <div style="margin-top: 100px">
                	<p id="p_tag">
                    <a href="${pageContext.request.contextPath }/app/registDetail.jsp">이용약관</a>&nbsp;&nbsp;&nbsp; <span>|</span>&nbsp;&nbsp;&nbsp;
                    <a href="${pageContext.request.contextPath }/app/registDetail.jsp">개인정보취급방침</a>&nbsp;&nbsp;&nbsp; <span>|</span>&nbsp;&nbsp;&nbsp;
                    <a href="">회사소개</a>&nbsp;&nbsp;&nbsp; <span>|</span>&nbsp;&nbsp;&nbsp;
                    <a href="${pageContext.request.contextPath }/UserLogin.me">관리자 로그인</a><br>
                <p>
                <p id="p_tag2">
                    <span style="font-size: 25px;">1600 - 7777</span>&nbsp;&nbsp;&nbsp; 월
                    - 목 09:00 - 18:00&nbsp;&nbsp;&nbsp;&nbsp;<span>|</span>&nbsp;&nbsp;&nbsp;
                    금요일 09:00 - 17:00&nbsp;&nbsp;&nbsp;&nbsp;<span>|</span>&nbsp;&nbsp;&nbsp;
                    고객문의 : <a href="mailto:univ@support.kr"
                        style="text-decoration: none;">univ@support.kr</a>
                </p>
                <p id="p_tag3">
                    회사 : 주식회사 유니배송&nbsp;&nbsp;&nbsp;&nbsp;대표 : 김비버&nbsp;&nbsp;&nbsp;주소 :
                    서울특별시 강남구 역삼동 125, 20층 2001호(역삼1동)
                </p>
                <p class="copyright">copyright &copy; <stong>UNIV Corp.</stong></p>
                </div>
            </div>
        </div>
</body>
</html>