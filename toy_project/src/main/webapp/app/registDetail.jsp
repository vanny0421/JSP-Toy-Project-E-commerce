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
<style>
* {
	margin: 0;
	box-sizing: border-box;
}

#privacy_policy {
	border-width: 1px;
	border-color: #e8e8e8;
	background-color: #fff;
	border: double #e8e8e8;
	font-size: 13px;
	margin: 0 auto;
	width: 50%;
	height: 150px;
	line-height: 200%;
	margin-bottom: 30px;
	overflow-y: scroll;
}

.under_privacy_policy_class_p {
	margin-left: 15px;
	margin-right: 15px;
	margin-bottom: 3px;
}

table.privacy-table td {
	width: 350px;
	padding: 10px;
	vertical-align: top;
	border: 1px solid #ccc;
}

table.privacy-table {
	width: 95%;
	border-collapse: collapse;
	text-align: left;
	line-height: 1.5;
	margin: 0 auto;
}

#container {
	padding-top: 0px;
}

#cancelBtn, #acceptBtn {
	width: 20%;
}

#btnsDiv {
	display: flex;
	justify-content: center;
}
</style>
</head>

<body class="is-preload">
	<!-- Page Wrapper -->
	<div id="page-wrapper">

		<!-- Wrapper -->
		<div id="wrapper">
			<div style="text-align: center; padding: 0;">
				<a href="../index.jsp"><img
					src="../assets/images/logo/logo2.png" style="width: 250px"></a>
			</div>
			<div id="container">
				<div class="col-12" style="margin-left: 25%; font-size: 15px;">
					<input type="checkbox" id="agreeAll" name="agreeAll"
						onclick="selectAll(this)"> <label for="agreeAll"><strong>전체
							동의하기</strong></label>
				</div>
				<br>

				<div class="col-12" style="margin-left: 25%; font-size: 15px;">
					<input type="checkbox" id="term" name="term" class="terms"
						onclick="checkSelectAll()"><label for="term"><strong>이용약관&nbsp;</strong><strong>(필수)</strong></label>
				</div>

				<!-- 서비스 이용약관 2 시작 -->
				<div id="privacy_policy">
					<p class="under_privacy_policy_class_p">서비스 이용약관</p>
					<p class="under_privacy_policy_class_p">제 1 조 (목적)</p>
					<br>
					<p class="under_privacy_policy_class_p">이 약관은 주식회사 유니배송(이하
						‘회사’라고 함)가 온라인으로 제공하는 ‘유니배송’ 서비스의 이용과 관련하여 회사와 이용자 간의 권리, 의무 및
						책임사항 등을 규정함을 목적으로 합니다.</p>
					<p class="under_privacy_policy_class_p">제 2 조 (용어의 정의)</p>
					<p class="under_privacy_policy_class_p">1. 이 약관에서 사용하는 용어의 정의는
						다음과 같습니다.</p>
					<p class="under_privacy_policy_class_p">(1) 서비스 : PC나 스마트폰 등
						단말기의 종류와는 상관없이 웹이나 스마트폰 애플리케이션 등을 통하여 회사가 제공하는 ‘집꾸미기’의 모든 서비스를
						의미합니다.</p>
					<p class="under_privacy_policy_class_p">(2) 이용자 : 회사 서비스에 접속하여,
						이 약관에 따라 회사가 제공하는 서비스를 이용하는 회원과 비회원을 말합니다.</p>
					<p class="under_privacy_policy_class_p">(3) 회원 : 회사에 개인정보를 제공하여
						회원등록을 함으로써 회사와 서비스 이용계약을 체결한 개인 또는 단체을 말합니다.</p>
					<p class="under_privacy_policy_class_p">(4) 아이디(ID) : 회원의 식별과
						서비스 이용을 위하여 회원이 정하고 회사가 승인하는 문자와 숫자의 조합을 말합니다.</p>
					<p class="under_privacy_policy_class_p">(5) 비밀번호 : 회원이 부여받은
						아이디와 일치되는 회원임을 확인하고 비밀보호를 위해 회원 자신이 정한 문자와 숫자의 조합을 말합니다.</p>
					<p class="under_privacy_policy_class_p">(6) 탈퇴 : 회사 또는 회원이 서비스
						개통 후 이용계약을 해지하는 것을 말합니다.</p>
					<p class="under_privacy_policy_class_p">(7) 콘텐츠 : 전자적 형태로 제작 또는
						처리된 이미지, 동영상, 텍스트 등의 자료로서, 회사와 제휴사가 제작, 또는 회원이 업로드한 컨텐츠를 말합니다.</p>
					<p class="under_privacy_policy_class_p">(8) 게시물 : 회사의 서비스 내에
						회원이 올린 콘텐츠 및 각종 파일과 링크, 댓글 등의 정보를 의미합니다.</p>
					<p class="under_privacy_policy_class_p">(9) 몰(Mall) : 회사가 이용자들로
						하여금 PC나 스마트폰 등을 이용하여 상품 또는 서비스를 구매할 수 있도록 설정한 인터넷 상의 가상의 영업장을
						말합니다.</p>
					<p class="under_privacy_policy_class_p">(10) 포인트 : 사이트 내의 활동으로
						발생되어 회원에게 지급되는 가상의 금액을 말하며, 결제에 직접적으로 사용할 수 없습니다.</p>
					<p class="under_privacy_policy_class_p">(11) 할인쿠폰: 프로모션 등의 특수한
						상황에서 회사로부터 제공받아 물품 또는 서비스를 구매할 때 입력함으로써 결제 금액을 할인 받을 수 있는 일종의 쿠폰를
						말합니다.</p>
					<p class="under_privacy_policy_class_p">2. 이 약관에서 정의되지 않은 용어는
						관련법령이 정하는 바에 따르며, 그 외에는 일반적인 상관행에 의합니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 3 조 (약관의 명시 및 개정)</p>
					<p class="under_privacy_policy_class_p">1. 회사는 이 약관의 내용을 회사의
						상호, 영업소 소재지, 대표자의 성명, 사업자등록번호, 연락처(전화, 팩스, 전자우편주소 등) 등과 함께 회원이 쉽게
						확인할 수 있도록 서비스 초기화면 또는 연결화면에 게시합니다.</p>
					<p class="under_privacy_policy_class_p">2. 회사는 합리적인 사유가 발생한 경우에
						관련법령에 위배되지 않는 범위 안에서 이 약관을 개정할 수 있고, 시행일자 7일 이전부터 시행일 후 상당한 기간 동안
						그 내용을 웹사이트 초기화면에 공지합니다. 회원의 권리의무와 관련하여 불리한 개정인 경우 그 내용을 개별적으로
						통지합니다.</p>
					<p class="under_privacy_policy_class_p">3. 개정된 약관에 동의하지 않는 회원은
						언제든지 탈퇴할 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">4. 이용자는 스스로 정기적으로 웹을
						방문하거나 애플리케이션을 실행하여 약관의 변경사항을 확인하여야 하고, 변경된 약관의 시행일 이후에 회원이 서비스를 계속
						이용하는 경우 개정된 약관에 동의한 것으로 간주합니다.</p>
					<p class="under_privacy_policy_class_p">5. 약관의 변경사항을 알지 못하여
						발생하는 이용자의 피해는 회사에서 책임지지 않습니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 4 조 (약관의 해석)</p>
					<p class="under_privacy_policy_class_p">이 약관에서 정하지 아니한 사항과 이
						약관의 해석에 관하여는 약관의 규제에 관한 법률, 정보통신망 이용촉진 및 정보보호 등에 관한 법률, 전자상거래 등에서의
						소비자보호에 관한 법률, 문화체육관광부장관이 정하는 콘텐츠이용자 보호지침, 기타 관계법령 또는 상관례에 따릅니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 5 조 (이용계약의 체결)</p>
					<p class="under_privacy_policy_class_p">1. 회원으로 가입하여 본 서비스를
						이용하고자 하는 이용자는 이 약관 및 개인정보의 수집∙이용에 대한 동의를 한 후 회원가입신청을 하고, 회사는 특별한
						사정이 없는 한 이 신청에 대하여 승낙함으로써 서비스이용계약이 체결되고 회원가입이 완료됩니다.</p>
					<p class="under_privacy_policy_class_p">2. 회사는 회원가입 시에 ID나
						e-mail주소, 비밀번호 등 서비스 제공에 필요하다고 판단되는 필요정보의 제공을 요청할 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">3. 회원ID는 회원이 선정하고 회원이
						선정한 ID에 대하여 회사는 약관에 정하는 바에 따라 승인합니다. 회원ID는 회원 본인의 이메일 주소를 원칙으로
						합니다.</p>
					<p class="under_privacy_policy_class_p">4. 회원은 반드시 회원 본인의 정확한
						정보를 제공하여야 하며, 부정확한 정보로 등록한 회원은 일체의 권리를 주장할 수 없습니다. 타인의 정보를 도용하여
						이용신청을 한 회원의 모든 ID는 삭제되며 관계 법령에 따라 처벌을 받을 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">5. 회사는 이용자의 회원가입신청에 대하여
						원칙적으로 접수순서에 따라 회원가입을 승낙합니다. 다만 다음 각 호에 해당하는 경우에는 승낙을 거부할 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">(1) 신청자가 이 약관에 의하여 이전에
						회원자격을 상실한 적이 있는 경우</p>
					<p class="under_privacy_policy_class_p">(2) 타인의 정보를 이용하여 신청한 경우</p>
					<p class="under_privacy_policy_class_p">(3) 허위의 정보를 기재하거나,
						필수정보를 기재하지 않은 경우</p>
					<p class="under_privacy_policy_class_p">(4) 부정한 용도로 이 서비스를
						이용하고자 하는 경우</p>
					<p class="under_privacy_policy_class_p">(5) 영리를 추구할 목적 또는 선량한
						풍속 기타 사회질서를 저해할 목적으로 본 서비스를 이용하고자 하는 경우</p>
					<p class="under_privacy_policy_class_p">(6) 기타 다른 이용자 또는 회사의
						이익을 저해한다고 인정되는 경우</p>
					<p class="under_privacy_policy_class_p">6. 회사는 다음 각 호의 사유가 있는
						경우에는 가입신청에 대하여 그 사유가 해소될 때까지 승낙을 유보할 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">(1) 회사가 서비스 관련 설비의 여유가
						없는 경우</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">(2) 회사의 기술상 또는 업무상 문제가
						있는 경우</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 6 조 (미성년자의 회원가입에 관한
						특칙)</p>
					<p class="under_privacy_policy_class_p">1. 만 14세 미만의 이용자는 개인정보의
						수집 및 이용목적에 대하여 충분히 숙지하고 부모 등 법정대리인의 동의를 얻은 후에 회원가입을 신청하고 본인의 개인정보를
						제공하여야 합니다.</p>
					<p class="under_privacy_policy_class_p">2. 회사는 부모 등 법정대리인의 동의에
						대한 확인절차를 거치지 않은 14세 미만 이용자에 대하여는 가입을 취소 또는 불허합니다.</p>
					<p class="under_privacy_policy_class_p">3. 만 14세 미만 이용자의 부모 등
						법정대리인은 아동에 대한 개인정보의 열람, 정정, 갱신을 요청하거나 회원가입에 대한 동의를 철회할 수 있으며, 이러한
						경우에 회사는 지체 없이 필요한 조치를 취해야 합니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 7 조 (개인정보의 변경)</p>
					<p class="under_privacy_policy_class_p">1. 회원은 서비스 내의 개인정보관리화면을
						통하여 언제든지 자신의 개인정보를 열람하고 수정할 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">2. 회원은 회원가입 시 기재사항이 변경된
						경우 온라인 상으로 자신의 개인정보를 수정하여야 하고, 이를 수정하지 않아서 발생한 불이익에 대하여 회사는 책임지지
						않습니다.</p>
					<p class="under_privacy_policy_class_p">3. 회원 ID의 변경은 허용되지
						않습니다. 변경을 원하는 경우에는 해당 회원ID를 해지하고 재가입해야 합니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 8 조 (회원의 아이디 및 비밀번호의
						관리의무)</p>
					<p class="under_privacy_policy_class_p">1. 회원의 아이디와 비밀번호에 관한
						관리책임은 회원에게 있으며, 이를 제3자가 이용하도록 하여서는 안 됩니다.</p>
					<p class="under_privacy_policy_class_p">2. 회원은 자신의 개인정보가 도용되거나
						자신의 아이디가 제3자에 의해 사용되고 있음을 인지한 경우에는 이를 즉시 회사에 통지하고 회사의 안내에 따라야 합니다.</p>
					<p class="under_privacy_policy_class_p">3. 회사가 관계법령 및 '개인정보
						취급방침'에 의하여 그 책임을 지는 경우를 제외하고 회원이 제1항의 관리의무를 소홀히 하거나 제2항의 통지를 할 의무
						또는 회사의 안내에 따라야 할 의무를 불이행함으로써 발생하는 회원의 이용상 손해 및 제3자에 대한 손해배상책임 등은
						회원에게 귀속되며 회사는 그에 대한 책임을 지지 않습니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 9 조 (개인정보보호)</p>
					<p class="under_privacy_policy_class_p">1. 회사는 정보통신망 이용촉진 및
						정보보호 등에 관한 법률 등 관계 법령이 정하는 바에 따라 회원의 등록정보를 포함한 이용자의 개인정보를 보호하기 위해
						노력합니다.</p>
					<p class="under_privacy_policy_class_p">2. 회사는 이용계약을 위하여 회원이
						제공한 정보를 회원이 동의한 목적 이외의 용도로 사용할 수 없으며, 새로운 이용목적이 발생한 경우 또는 제3자에게
						제공하는 경우에는 이용·제공단계에서 당해 회원에게 그 목적을 고지하고 동의를 받습니다. 다만, 관련 법령에 달리 정함이
						있는 경우에는 예외로 합니다.</p>
					<p class="under_privacy_policy_class_p">3. 회사는 개인정보의 수집·이용·제공에
						관한 동의란을 미리 선택한 것으로 설정해두지 않습니다. 또한 필수 수집항목이 아닌 개인정보의 수집·이용·제공에 관한
						동의 거절을 이유로 회원가입 등 서비스 제공을 제한하거나 거절하지 않습니다.</p>
					<p class="under_privacy_policy_class_p">4. 회원이 상품 구매서비스를 이용하는
						경우 결제 및 배송을 위해 필요한 개인정보를 따로 수집할 수 있고, 그 정보를 제3자에게 제공∙위탁할 필요가 있는
						경우에는 구매신청시에 제공되는 개인정보 항목, 제공받는 자, 개인정보 이용목적 및 보유·이용기간 등을 명시하여
						구매회원의 동의를 받습니다.</p>
					<p class="under_privacy_policy_class_p">5. 회사는 회원의 개인정보를 보호하기
						위해 ‘개인정보 취급방침’을 제정하고 개인정보 관리책임자를 지정하여 이를 웹사이트 초기화면에 게시하고 운영합니다.
						‘개인정보 취급방침’의 구체적인 내용은 연결화면을 통하여 볼 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">6. 이용자의 개인정보의 보호 및 사용에
						대해서는 관련법령 및 회사의 개인정보 취급방침이 적용됩니다. 단, 집꾸미기의 공식 웹사이트 이외에 웹에서 링크된
						사이트에서는 회사의 개인정보 취급방침이 적용되지 않습니다. 또한 회사는 이용자의 귀책사유로 인해 노출된 정보에 대해서
						일체의 책임을 지지 않습니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 10 조 (회원에 대한 통지)</p>
					<p class="under_privacy_policy_class_p">1. 회사가 회원에게 일정한 사항을
						통지하는 경우에는 회원의 등록된 이메일을 통하여 합니다.</p>
					<p class="under_privacy_policy_class_p">2. 다음 각 호에 해당하는 경우에는
						제1항에도 불구하고 7일 이상 회사 웹사이트 초기화면에 게시함으로써 통지에 갈음할 수 있습니다. 다만, 회원 본인의
						거래와 관련하여 중대한 사항에 대하여는 제1항의 통지를 합니다.</p>
					<p class="under_privacy_policy_class_p">(1) 회원 전체에 대한 통지의 경우</p>
					<p class="under_privacy_policy_class_p">(2) 회원 이메일 정보가 누락된 경우 등
						이메일 전송이 불가능한 경우</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 11 조 (회사의 의무)</p>
					<p class="under_privacy_policy_class_p">1. 회사는 관련법령과 이 약관이 정하는
						권리의 행사와 의무의 이행을 신의에 좇아 성실하게 하고, 법령과 이 약관에서 금지하는 행위 또는 공서양속에 반하는
						행위를 하지 않습니다.</p>
					<p class="under_privacy_policy_class_p">2. 회사는 계속적이고 안정적인 서비스
						제공을 위하여 최선을 다하여 노력하고, 회원이 안전하게 서비스를 이용할 수 있도록 개인정보(신용정보 포함)보호를 위해
						보안시스템을 갖추어야 하며 개인정보취급방침을 공시하고 준수합니다.</p>
					<p class="under_privacy_policy_class_p">3. 회사는 서비스이용과 관련하여
						이용자로부터 불만사항이나 의견이 제기된 경우 이를 지체없이 처리한 후 연락 가능한 수단을 통하여 그 이용자에게
						처리결과를 전달합니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 12 조 (회원의 의)</p>
					<p class="under_privacy_policy_class_p">1. 회원은 본 약관에서 규정하는 사항과
						회사가 정한 제반 규정, 회사가 공지하는 사항 및 관계법령을 준수하여야 합니다. 회원의 구체적인 의무는 다음 각 호와
						같습니다.</p>
					<p class="under_privacy_policy_class_p">(1) 회원은 제5조의 회원가입신청을 함에
						있어서 본인에 관한 정확한 정보를 입력하고 모든 사항을 사실에 부합하게 작성하여야 하며, 타인의 정보를 도용하여서는 안
						됩니다.</p>
					<p class="under_privacy_policy_class_p">(2) 회원은 제6조에 따라서 회원정보에
						변경이 있는 경우 수정할 의무 및 제7조에 따라서 아이디 및 비밀번호를 자기 책임하에 관리할 의무를 집니다.</p>
					<p class="under_privacy_policy_class_p">(3) 회원은 회사가 정한 정보 이외의
						정보(컴퓨터 프로그램 등)를 송신하거나 게시할 수 없고, 외설 또는 폭력적인 콘텐츠 기타 공서양속에 반하는 정보를
						서비스에 공개 또는 게시할 수 없습니다.</p>
					<p class="under_privacy_policy_class_p">(4) 회원은 회사의 사전 승낙 없이 본
						서비스를 이용하여 광고나 영리활동을 할 수 없으며, 그 활동의 결과에 대해 회사는 책임을 지지 않습니다.</p>
					<p class="under_privacy_policy_class_p">(5) 회원은 이 약관 제16조(콘텐츠의
						이용) 및 저작권법 등에 의하여 허용되고 적법한 방식으로 컨텐츠를 이용하여야 하고 회사 및 제3자의 지적재산권을
						침해해서는 안 됩니다.</p>
					<p class="under_privacy_policy_class_p">(6) 회원은 회사의 명시적 동의가 없는
						한 이용계약상의 지위를 타인에게 양도, 증여할 수 없으며 이를 담보로 제공할 수 없습니다.</p>
					<p class="under_privacy_policy_class_p">(7) 기타 회사의 업무에 방해가 되는
						행위, 회사나 제3자의 명예를 훼손시키는 행위, 기타 법령에 위반되는 행위를 하여서는 안됩니다.</p>
					<p class="under_privacy_policy_class_p">2. 회원이 의무를 위반한 경우 회사는
						해당 회원에 대하여 제25조(서비스 이용제한)에 의하여 이용제한을 할 수 있고, 회사가 손해를 입은 경우 회사는 해당
						회원에 대하여 손해배상을 청구할 수 있습니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 13 조 (서비스의 제공 및
						변경∙중단)</p>
					<p class="under_privacy_policy_class_p">1. 회사는 집꾸미기의 웹과 애플리케이션을
						통하여 다음과 같은 서비스를 제공한다.</p>
					<p class="under_privacy_policy_class_p">(1) 인테리어 사진 및 인테리어 정보 등
						인테리어 관련 콘텐츠 검색∙제공 서비스</p>
					<p class="under_privacy_policy_class_p">(2) 인테리어 가구 및 소품 등의 판매
						또는 판매를 중개하는 등의 전자상거래를 통한 구매서비스</p>
					<p class="under_privacy_policy_class_p">(3) 기타 회사가 추가 개발하거나 다른
						회사와의 제휴계약 등을 통해 회원에게 제공하는 일체의 서비스</p>
					<p class="under_privacy_policy_class_p">2. 서비스는 연중무휴, 1일 24시간
						제공함을 원칙으로 합니다. 다만 회사정기점검, 정보통신설비의 보수점검, 교체 및 고장, 통신의 두절 등 상당한 이유가
						있는 경우 서비스 전부 또는 일부의 제공을 일시적으로 중단할 수 있습니다. 이 경우 원칙적으로 중단기간과 중단이유를
						명시하여 사전에 회원에게 통지 또는 공지를 합니다. 사전통지가 불가능한 경우 지체없이 사후통지합니다.</p>
					<p class="under_privacy_policy_class_p">3. 회사는 상당한 이유가 있는 경우에
						운영상, 기술상의 필요에 따라 제공하고 있는 전부 또는 일부 서비스를 변경할 수 있습니다. 또한 판매 또는 판매중개하는
						상품의 품절 또는 기술적 사양의 변경 등의 경우에 상품의 내용을 변경할 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">4. 회사는 제2항과 제3항의 서비스 중단
						및 변경으로 인하여 회원에게 손해가 발생한 경우에도 원칙적으로 손해배상책임을 지지 않습니다.</p>
					<p class="under_privacy_policy_class_p">5. 회사는 회원에 대해 회사정책에 따라
						이용시간 및 횟수, 상품구입금액 및 횟수 등을 세분화하여 등급별로 구분하여 이용에 차등을 둘 수 있습니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 14 조 (정보의 제공 및 광고의
						게재)</p>
					<p class="under_privacy_policy_class_p">1. 회사는 회원이 서비스 이용 중
						필요하다고 인정되는 다양한 정보를 공지사항이나 전자우편, 스마트폰 푸시 알림, 문자 등의 방법으로 회원에게 제공할 수
						있으며 회원은 언제든지 전자우편, 푸시 알림, 문자에 대해서 수신을 거부할 수 있습니다. 다만, 관련법에 따른 거래관련
						정보 및 서비스 이용에 필수적으로 요구되는 정보(관련 규정 및 정책의 변경 등)나 유익한 혜택(적립금, 할인코드,쿠폰
						등)에 대해서는 회원의 수신거부의사와 무관하게 이를 제공할 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">2. 회사는 서비스의 운영과 관련하여
						서비스 화면, 홈페이지, 전자우편, 문자 등에 광고를 게재할 수 있습니다. 광고가 게재된 전자우편을 수신한 회원은
						수신거부를 할 수 있습니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 15 조 (저작권 등 권리의 귀속)</p>
					<p class="under_privacy_policy_class_p">1. 회사가 제공하는 서비스 및 이와
						관련된 모든 상표, 서비스 마크, 로고 등에 관한 저작권, 상표권 등의 지적재산권은 회사에 귀속됩니다. 또한 회사가
						제작한 콘텐츠에 대한 저작권 등의 지적재산권 역시 회사에 귀속됩니다.</p>
					<p class="under_privacy_policy_class_p">2. 회원의 게시물 등 회사 이외의 자가
						제작한 콘텐츠에 대한 저작권은 제작자 본인에 귀속됩니다. 단, 집꾸미기가 제공하는 콘텐츠에 사진, 영상 등의 형태로
						활용될 수 있으며 업무위탁계약 및 제휴계약에 따라 제공된 저작물의 경우 각 계약 조건에 따라 저작권 및 지적재산권의
						귀속이 달리 정해질 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">3. 회사는 서비스와 관련하여 회원에게
						회사가 정한 이용조건에 따라 계정, 아이디, 콘텐츠, 포인트, 쿠폰 등을 이용할 수 있는 이용권만을 부여하며, 달리
						양도할 수 있음을 규정하지 않은 이상 회원은 이를 양도, 담보제공 등 처분행위의 대상으로 삼을 수 없습니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 16 조 (콘텐츠의 이용)</p>
					<p class="under_privacy_policy_class_p">1. 이용자는 회사의 명시적인 동의를 얻은
						경우를 제외하고는 이 서비스의 제공된 기능을 통하여 이 약관에 의해 허용된 대로 비영리적이고 개인적인 목적에 한하여
						콘텐츠를 이용할 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">2. 이용자는 서비스 내에서
						기술적∙명시적으로 허용되지 않는 한 콘텐츠 일체를 복사, 복제, 배포, 게재할 수 없습니다. 이러한 행위를 하기
						위하여는 회사나 회원 등 각 콘텐츠의 저작권자로부터 사전에 서면동의를 얻어야 합니다.</p>
					<p class="under_privacy_policy_class_p">3. 이용자는 서비스의 보안 관련 기능이나
						콘텐츠의 이용 또는 복사를 방지하는 등의 기술적 보호조치를 무력화하려는 시도를 해서는 안 됩니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 17 조 (회원의 콘텐츠 제출과 이용
						등의 허락)</p>
					<p class="under_privacy_policy_class_p">1. 회원은 이 서비스 내에서 허용하는
						기능을 이용하여 약관이 허용하는 바에 따라 자신의 인테리어 사진 등 인테리어 정보에 관한 콘텐츠를 제출할 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">2. 회원이 제출한 콘텐츠는 회사가
						제공하는 콘텐츠와 마찬가지로 검색결과 내지 서비스에 노출되어 이용자에게 이용될 수 있고, 관련 프로모션 등에 노출될 수
						있습니다. 그리고 해당 노출을 위해 필요한 범위 내에서는 일부 수정, 복제, 편집되어 게시될 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">3. 회원은 회사로 하여금 이 서비스 및
						회사의 사업과 관련하여 자신이 제출한 콘텐츠를 이용, 복제, 배포, 2차적 저작물을 작성하거나, 전시, 발표, 각색,
						온라인에 제공하거나 전자적인 방법으로 전송하고, 공연(perform)할 수 있도록 허락한 것으로 봅니다. 또한 회원은
						이용자로 하여금 자신이 제출한 콘텐츠를 이 약관 및 이 서비스의 기능을 통하여 이용, 복제, 배포, 전시, 발표,
						온라인에 제공하거나 전자적인 방법으로 전송하고, 공연할 수 있도록 허락한 것으로 봅니다.</p>
					<p class="under_privacy_policy_class_p">4. 회사는 제출한 콘텐츠의 수나 해당
						콘텐츠의 조회수 등을 감안하여 일정한 요건을 갖춘 콘텐츠 제출 회원에 대하여 포인트를 지급할 수 있습니다. 포인트를
						지급받은 회원은 일정기간 동안 해당 콘텐츠의 게시를 유지할 의무를 부담합니다.</p>
					<p class="under_privacy_policy_class_p">5. 회원은 원칙적으로 언제든지 서비스
						내의 기능을 통해 자신의 콘텐츠를 스스로 삭제할 수 있으며, 이 경우 회사 및 이용자에게 한 콘텐츠 이용, 복제, 전송
						등의 허락은 철회한 것으로 봅니다. 회사는 합리적인 기간 내에 회원이 삭제한 콘텐츠에 대하여는 더 이상 명시적인 동의
						없이 이용되지 않도록 필요한 조치를 취합니다.</p>
					<p class="under_privacy_policy_class_p">6. 회원은 자신이 제출한 콘텐츠에
						제3자의 저작권 등의 보호를 받는 자료를 포함시키지 않거나 그 사용에 대해 적법한 허락을 받은 것임을 확인하여야
						합니다. 이를 위반하여 분쟁이 발생한 경우 회원 자신이 그에 대한 모든 책임을 지며, 회사는 제18조(게시물의 관리)의
						규정 및 저작권법에 따라 조치하고 달리 제3자에 대하여 책임을 지지 않습니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 18 조 (게시물의 관리)
					<p class="under_privacy_policy_class_p">1. 회원이 서비스에 게재한 게시물과
						관련하여 저작권법 위반을 포함한 모든 민사 및 형사상의 책임은 전적으로 해당 게시물의 게재자에게 있습니다.</p>
					<p class="under_privacy_policy_class_p">2. 회사는 제휴업체가 제공한 콘텐츠의
						경우에 있어 계약조건에 따라 게시물에 대한 별도의 관리 조정이 가능합니다.</p>
					<p class="under_privacy_policy_class_p">3. 회사는 본 서비스에 게시된 게시물의
						정확성, 유용성 등을 보증하지 않습니다.</p>
					<p class="under_privacy_policy_class_p">4. 회사는 사전통지 없이 다음 각 호에
						해당하는 게시물을 삭제하거나 이동 또는 등록 거부할 수 있으며, 그 게시물의 반사회성의 정도, 위반게시물의 게시횟수
						등을 참작하여 필요에 따라 해당 게시물을 게시한 회원에 대해 제25조(서비스 이용제한)의 규정에 따른 경고, 일시중지
						또는 강제탈퇴를 할 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">(1) 다른 회원이나 제3자에게 심한
						모욕을 주거나 명예를 손상시키는 내용인 경우
					<p class="under_privacy_policy_class_p">(2) 다른 사람의 저작권 등 기타 권리를
						침해하는 내용인 경우</p>
					<p class="under_privacy_policy_class_p">(3) 불법복제 또는 해킹을 조장하는
						내용인 경우</p>
					<p class="under_privacy_policy_class_p">(4) 범죄와 결부된다고 객관적으로
						인정되는 내용일 경우</p>
					<p class="under_privacy_policy_class_p">(5) 영리를 목적으로 하는 광고일 경우</p>
					<p class="under_privacy_policy_class_p">(6) 게시판의 성격에 부합하지 않는 경우</p>
					<p class="under_privacy_policy_class_p">(7) 선량한 풍속 기타 사회질서에
						위반되는 내용이거나 기타 관계법령에 위배된다고 판단되는 경우</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">(8) 기타 합리적인 이유가 있는 경우</p>
					<p class="under_privacy_policy_class_p">5. 게시물이 다음 각 호에 해당된다고
						생각하는 권리자는 저작권법 제103조 및 동법 시행령 제40조 이하 또는 정보통신망법 제44조의2에 따라 회사에
						침해사실을 소명하여 그 정보의 게시 중단 또는 삭제∙반박내용의 게재를 요청할 수 있습니다. 이 경우 회사는 지체 없이
						게시중단, 삭제, 임시조치 등의 필요한 조치를 한 후 해당 게시물의 게재자에게 알립니다.</p>
					<p class="under_privacy_policy_class_p">(1) 자신의 저작물을 무단으로 도용하는
						등 저작권을 침해하는 경우</p>
					<p class="under_privacy_policy_class_p">(2) 자신의 명예를 훼손하거나 초상권 및
						사생활을 침해하는 경우</p>
					<p class="under_privacy_policy_class_p">6. 회사는 권리자의 요청이 없는 경우라도
						권리침해가 인정될 사유가 있거나 기타 회사 정책 및 관련법에 위반되는 경우에는 게재자에게 통지하고 해당 게시물에 대해
						임시조치를 취할 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">7. 게시중단 요청 등은 해당 게시물을
						특정하여 요청 취지와 이유를 명시하고 법령에서 요구하는 소명자료 등을 첨부한 서면에 의하여야 합니다. 위 요청서면은
						회사 본점 소재지로 우편 또는 이메일(contact@osquarecorp.com)로 보내주시기 바랍니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 19 조 (구매신청과 매매계약의 체결)</p>
					<p class="under_privacy_policy_class_p">1. 회원은 상품 구매서비스를 이용하기
						위하여 몰(Mall)에서 이 약관 및 회사가 정한 규정에 따라 아래와 같은 절차를 거쳐 상품 또는 서비스의 구매를
						신청합니다. 이 신청(청약)에 대하여 회사 또는 판매자가 승낙을 함으로써 매매계약이 성립합니다.</p>
					<p class="under_privacy_policy_class_p">(1) 회원정보(성명, 연락처, 이메일
						주소) 입력</p>
					<p class="under_privacy_policy_class_p">(2) 물품 또는 서비스 선택사항 입력</p>
					<p class="under_privacy_policy_class_p">(3) 배송지 정보(성명, 연락처, 주소)
						입력</p>
					<p class="under_privacy_policy_class_p">(4) 결제방법 선택</p>
					<p class="under_privacy_policy_class_p">(5) 결제방법에 따른 결제 정보 입력</p>
					<p class="under_privacy_policy_class_p">(6) 개인정보 제3자 제공∙위탁 및 이용
						조건에 동의한다는 표시</p>
					<p class="under_privacy_policy_class_p">2. 결제와 관련하여 구매회원이 입력한
						정보 및 그 정보와 관련하여 발생한 책임과 불이익은 전적으로 회원이 부담합니다.
					<p class="under_privacy_policy_class_p">3. 회사는 구매회원의 상품 매매계약 체결
						내용을 확인할 수 있도록 조치하며, 매매계약의 취소 방법 및 절차를 안내합니다.</p>
					<p class="under_privacy_policy_class_p">4. 회사가 품절 등의 사유로 회원이 구매
						신청한 물품을 제공할 수 없을 때에는, 그 사유를 회원에게 통지하고 대금 결제일로부터 3 영업일 이내에 환불에 필요한
						조치를 취합니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 20 조 (사용 가능한 결제 수단)</p>
					<p class="under_privacy_policy_class_p">1. 회원은 회사에서 구매한 물품 또는
						서비스에 대한 대금 지급을 다음 각 호의 하나로 할 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">(1) 신용카드</p>
					<p class="under_privacy_policy_class_p">(2) 계좌이체</p>
					<p class="under_privacy_policy_class_p">(3) 네이버페이</p>
					<p class="under_privacy_policy_class_p">2. 회원은 회사가 발급한
						할인쿠폰(할인코드)을 결제 단계에서 이용하여, 할인쿠폰 발급 시 정해진 금액 또는 비율만큼 결제금액을 할인받을 수
						있습니다. 이 때, 할인쿠폰의 사용은 상품에 따라 제한이 있을 수 있습니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 21 조 (포인트)</p>
					<p class="under_privacy_policy_class_p">1. 포인트는 다음 각 호의 상황에서
						회원에게 지급됩니다. 지급액수는 상황에 따라 상이합니다.</p>
					<p class="under_privacy_policy_class_p">- 콘텐츠의 제출</p>
					<p class="under_privacy_policy_class_p">- 프로모션, 이벤트 참여 등</p>
					<p class="under_privacy_policy_class_p">2. 회사는 회원이 신청한 바에 따라
						회원이 적립한 포인트 중 일정액수를 차감한 후, 사은품 내지 할인쿠폰을 지급한다.</p>
					<p class="under_privacy_policy_class_p">3. 미사용한 포인트는 회원 또는 회사에
						의한 서비스 이용계약 종료시 즉시 소멸하는 것을 원칙으로 하며, 또한 일정한 유효기간이 경과하면 소멸합니다. 각각의
						유효기간은 다음과 같다.</p>
					<p class="under_privacy_policy_class_p">(1) 콘텐츠 제출 포인트 : 적립일로부터
						180일</p>
					<p class="under_privacy_policy_class_p">(2) 프로모션, 이벤트 참여 포인트 :
						적립일로부터 90일</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 22 조 (배송)</p>
					<p class="under_privacy_policy_class_p">1. 회사는 대한민국 내의 주소지로의
						배송만 제공합니다. 회사의 모든 배송은 회사가 지정한 택배 서비스에 의하고, 배송비가 부과될 수 있습니다. 회원이
						배송비를 부과해야 할 경우 상품 상세 페이지에 미리 고지합니다.</p>
					<p class="under_privacy_policy_class_p">2. 배송 절차는 결제완료 후 즉시
						진행됩니다. 배송은 일반적으로 주문일로부터 3~5일이 소요되고, 산간도서지역일 경우 2~3일이 추가적으로 소요될 수
						있습니다. 위 배송 소요기간은 상품의 특성과 기상, 물류센터, 항공운항 등의 사정에 따라 변동될 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">3. 대한민국의 공휴일 및 기타
						휴무일이거나 폭설∙폭우나 천재지변 등 불가항력적인 사유 발생 시 그 기간은 배송 소요기간에서 제외됩니다.</p>
					<p class="under_privacy_policy_class_p">4. 회원이 기재한 배송지로의 물품 배송이
						불가능할 경우에는 회사가 회원에게 통지하고 배송 방법을 변경하거나 추가비용을 부과할 수 있습니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 23 조 (주문취소 및 반품)</p>
					<p class="under_privacy_policy_class_p">1. 주문 취소는 주문 및 결제 후
						배송시작이 되지 않은 상태에서만 가능하며, 취소신청이 있는 경우 신청일 다음날까지 회사가 취소처리를 합니다. 배송시작
						이후에는 주문 취소는 불가능하고 반품절차에 의합니다.</p>
					<p class="under_privacy_policy_class_p">2. 반품은 판매자의 상품 발송 시로부터
						배송완료일 후 7일 이내에 배송 초기 수령한 상태와 동일한 상품에 한하여 신청할 수 있습니다. 단, 상품 자체의
						성질이나 기간 및 수량 한정 할인 판매의 특성상 구매자의 단순 변심으로 인한 반품이 불가능할 수 있습니다. 이 경우
						판매자는 반품이 불가능한 상품임을 상품정보 제공시에 알립니다.</p>
					<p class="under_privacy_policy_class_p">3. 주문취소 및 반품 신청은 웹사이트
						내의 문의하기 또는 이메일(support@ggumim.co.kr)을 통해 할 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">4. 구매자는 반품 신청 후
						반품신청일로부터 7일 이내에 판매자가 그 상품을 수령할 수 있게 해야 하고, 판매자가 상품의 상태, 반품사유 및
						반품배송비 부담자를 확인한 이후에 반품처리 및 환불이 이루어집니다.</p>
					<p class="under_privacy_policy_class_p">5. 반품 신청 시 반품송장번호를
						미기재하거나 반품사유에 관하여 판매자에게 정확히 통보하지 않을 시 반품처리 및 환불이 지연될 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">6. 반품에 소요되는 비용의 부담은 그
						귀책사유에 따라 다음과 같다.</p>
					<p class="under_privacy_policy_class_p">(1) 배송된 물품 등이 주문내용과 상이할
						경우 : 판매자 부담</p>
					<p class="under_privacy_policy_class_p">(2) 배송된 물품 등이 하자가 있는 경우
						: 판매자 부담</p>
					<p class="under_privacy_policy_class_p">(3) 구매자의 단순 변심에 의한 경우 :
						구매자 부담</p>
					<p class="under_privacy_policy_class_p">7. 반품배송비를 구매자가 부담하여야 하는
						경우 반품배송비의 추가 결제가 이루어지지 않으면 환불이 지연될 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">8. 구매자는 다음 각 호의 경우에는 반품
						및 환불을 요청할 수 없습니다.</p>
					<p class="under_privacy_policy_class_p">(1) 구매자의 귀책사유로 말미암아 상품이
						멸실·훼손된 경우</p>
					<p class="under_privacy_policy_class_p">(2) 구매자의 사용 또는 일부 소비에
						의하여 상품의 가치가 현저히 감소한 경우</p>
					<p class="under_privacy_policy_class_p">(3) 시간의 경과에 의하여 재판매가
						곤란할 정도로 상품의 가치가 현저히 감소한 경우</p>
					<p class="under_privacy_policy_class_p">(4) 복제가 가능한 상품의 포장을 훼손한
						경우</p>
					<p class="under_privacy_policy_class_p">(5) 주문에 따라 개별적으로 생산되는
						물품 등 판매자에게 회복할 수 없는 중대한 피해가 예상되는 경우로서 사전에 해당 거래에 대하여 별도로 그 사실을
						고지하고 구매자의 동의를 받은 경우</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 24 조 (환불)</p>
					<p class="under_privacy_policy_class_p">1. 회사는 구매자의 취소 또는 반품에
						의하여 환불사유가 발생한 경우 현금결제의 경우 3영업일 이내에 구매자의 선택에 좇아 계좌이체 또는 환불적립금의 지급을
						통해 환불하고, 카드결제의 경우 즉시 결제의 취소를 요청합니다.</p>
					<p class="under_privacy_policy_class_p">2. 카드 결제에 대한 환불인 경우,
						회사가 결제대행사에 요청하는 카드의 결제 취소는 즉시 접수되나, 카드사 사정에 따라 7~10영업일 정도의 취소기간이
						소요될 수 있습니다. 카드대금 결제일에 따라 청구작업기간이 다를 수 있으며, 자세한 내용은 해당 카드사에서 확인해야
						합니다(단, 주말, 공휴일은 제외).</p>
					<p class="under_privacy_policy_class_p">3. 할인쿠폰을 이용하여 상품을 구매하신
						경우 사용된 할인쿠폰은 반환되지 않으며 실제 지불 하신 금액의 환불만 가능합니다.</p>
					<p class="under_privacy_policy_class_p">4. 회원이 결제대금의 전부 또는 일부를
						적립금으로 결제했을 경우, 해당 금액은 적립금으로만 환불합니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 25 조 (서비스 이용제한)</p>
					<p class="under_privacy_policy_class_p">1. 회사는 회원이 서비스를 이용함에
						있어서 제12조(회원의 의무), 제16조(콘텐츠의 이용) 또는 제18조(게시물의 관리) 등에서 정한 이 약관 상의
						의무를 위반하거나 서비스의 정상적인 운영을 방해한 경우 및 방송통신심의위원회 등 관련 공공기관의 시정요구가 있는
						경우에는, 해당 회원에 대하여 경고, 게시기능 사용제한, 일시중지, 강제탈퇴 등 서비스 이용을 단계적으로 제한할 수
						있습니다.</p>
					<p class="under_privacy_policy_class_p">2. 회사는 명의의 도용, 결제수단의
						도용, 기술적 보호조치의 무력화 시도, 불법통신 및 해킹, 악성프로그램의 배포 등의 경우에는 즉시 일시중지 또는
						강제탈퇴를 할 수 있습니다. 이에 따른 회원의 손해는 보상하지 않습니다.</p>
					<p class="under_privacy_policy_class_p">3. 콘텐츠나 댓글 등 게시물 위반사항과
						관련한 서비스 이용제한은 원칙적으로 다음과 같습니다. 단, 그 위반의 정도가 중대한 경우에는 즉시 일시중지 또는
						강제탈퇴를 할 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">- 1차 위반 : 게시물삭제와 경고</p>
					<p class="under_privacy_policy_class_p">- 2차 위반 : 게시기능 사용제한</p>
					<p class="under_privacy_policy_class_p">- 3차 위반 : 일시중지 또는 강제탈퇴</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 26 조 (계약 변경 및 해지)</p>
					<p class="under_privacy_policy_class_p">1. 회원이 이용계약을 해지하고자 하는
						때에는 회원 본인이 온라인으로 탈퇴 신청을 하고, 회사는 관련법령 등이 정하는 바에 따라 이를 즉시 처리 합니다.</p>
					<p class="under_privacy_policy_class_p">2. 회원이 계약을 해지함과 동시에
						원칙적으로 회원의 개인정보 및 회원이 서비스 내에 작성한 게시물은 모두 소멸됩니다. 단, 개인정보 취급방침에 규정된
						대로 회원의 개별동의를 받은 경우 또는 법령상 보존의무가 부과되어 있는 경우에는 각 기간까지 존속합니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 27 조 (손해배상)</p>
					<p class="under_privacy_policy_class_p">1. 회사 또는 회사의 피고용인, 대리인,
						기타 도급 및 위임 등으로 회사를 대신하여 이용계약을 이행하는 자의 책임 있는 사유로 이용계약의 이행과 관련하여
						회원에게 손해가 발생한 경우, 회사는 회원에게 발생한 손해를 배상할 책임이 있습니다.</p>
					<p class="under_privacy_policy_class_p">2. 회원 또는 회원의 피고용인, 대리인,
						기타 도급 및 위임 등으로 회원을 대신하여 이용계약을 이행하는 자의 책임 있는 사유로 이용계약의 이행과 관련하여
						회사에게 손해가 발생한 경우, 회원은 회사에게 발생한 손해를 배상할 책임이 있습니다.</p>
					<p>
						<br>
					</p>
					<p class="under_privacy_policy_class_p">제 28 조 (면책조항)</p>
					<p class="under_privacy_policy_class_p">1. 회사는 천재지변, 전쟁 및 기타 이에
						준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 대한 책임이 면제됩니다.</p>
					<p class="under_privacy_policy_class_p">2. 회사는 기간통신 사업자가 전기통신
						서비스를 중지하거나 정상적으로 제공하지 아니하여 손해가 발생한 경우 책임이 면제됩니다.</p>
					<p class="under_privacy_policy_class_p">3. 회사는 서비스용 설비의 보수, 교체,
						정기점검, 공사 등 부득이한 사유로 서비스를 제공하지 못하여 발생한 손해에 대한 책임이 면제됩니다.</p>
					<p class="under_privacy_policy_class_p">4. 회사는 회원의 귀책사유로 인한 서비스
						이용의 장애 및 그에 따른 손해에 대하여 책임을 지지 않습니다.</p>
					<p class="under_privacy_policy_class_p">5. 회사는 이용자의 컴퓨터 오류에 의해
						손해가 발생한 경우, 또는 회원이 신상정보 및 전자우편 주소를 부실하게 기재하여 손해가 발생한 경우 책임을 지지
						않습니다.</p>
					<p class="under_privacy_policy_class_p">6. 회사는 회원이 서비스를 이용하여
						기대하는 수익을 얻지 못하거나 상실한 것에 대하여 책임을 지지 않습니다.</p>
					<p class="under_privacy_policy_class_p">7. 회사는 회원이 서비스를 이용하면서
						얻은 자료로 인한 손해에 대하여 책임을 지지 않습니다. 또한 회사는 회원이 서비스를 이용하며 타 회원으로 인해 입게
						되는 정신적 피해에 대하여 보상할 책임을 지지 않습니다.</p>
					<p class="under_privacy_policy_class_p">8. 회사는 회원이 서비스에 게재한 각종
						정보, 자료, 사실의 신뢰도, 정확성 등 내용에 대하여 책임을 지지 않습니다.</p>
					<p class="under_privacy_policy_class_p">9. 회사는 이용자 상호간 및 이용자와 제
						3자 상호 간에 서비스를 매개로 발생한 분쟁에 대해 개입할 의무가 없으며, 이로 인한 손해를 배상할 책임도 없습니다.</p>
					<p class="under_privacy_policy_class_p">10. 회사는 무료로 제공하는 서비스의
						이용과 관련하여 회원이 손해를 입은 경우 법령에서 정한 경우를 제외하고는 어떠한 책임도 지지 않습니다.</p>
					<br>
					<p class="under_privacy_policy_class_p">제 29 조 (분쟁해결과 관할법원)</p>
					<p class="under_privacy_policy_class_p">1. 회사는 이용자로부터 제출되는 불만사항
						및 의견을 지체 없이 처리하기 위하여 노력합니다. 다만 신속한 처리가 곤란한 경우에는 이용자에게 그 사유와 처리 일정을
						통보합니다.</p>
					<p class="under_privacy_policy_class_p">2. 회사와 이용자 간의 분쟁이 발생한
						경우 그에 대하여 대한민국의 법령을 적용합니다.</p>
					<p class="under_privacy_policy_class_p">3. 서비스 이용 중 발생한 회사와 이용자
						간의 소송은 회사의 본점 소재지를 관할하는 법원을 관할법원으로 합니다.</p>
					<br>
					<p class="under_privacy_policy_class_p">부칙</p>
					<p class="under_privacy_policy_class_p">(시행일) 본 약관은 2021년 10월
						1일부터 적용됩니다.</p>
				</div>
				<!-- 서비스 이용약관 2 끝 -->

				<!-- 이용약관 2 시작 -->
				<div class="col-12" style="margin-left: 25%; font-size: 15px;">
					<input type="checkbox" id="agree" name="term" class="terms"
						onclick="checkSelectAll()"> <label for="agree"><strong>개인정보
							수집 및 이용 동의&nbsp;</strong><strong>(필수)</strong></label>
				</div>
				<div id="privacy_policy">
					<p class="under_privacy_policy_class_p">주식회사 유니배송 개인정보처리방침</p>
					<br>

					<p class="under_privacy_policy_class_p">(주)유니배송 (이하 “회사“는) 고객님의
						개인정보를 중요시하며, “정보통신망 이용촉진 및 정보보호에 관한 법률” 등 개인정보와 관련된 법령 상의
						개인정보보호규정을 준수하고 있습니다.</p>
					<p class="under_privacy_policy_class_p">회사는 개인정보취급방침을 통하여 고객님께서
						제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며, 개인정보보호를 위해 어떠한 조치가 취해지고 있는지
						알려드립니다.</p>
					<p class="under_privacy_policy_class_p">회사의 서비스 개인정보처리방침은 정부의
						법률 및 지침의 변경과 당사의약관 및 내부 정책에 따라 변경될 수 있으며, 이를 개정하는 경우 회사는 변경사항에 대하여
						즉시 서비스 화면에 게시합니다.</p>
					<br>

					<p class="under_privacy_policy_class_p">
						<strong>1. 회사는 이용하는 서비스의 형태에 따라 다음과 같은 개인정보를 수집 및
							이용∙제공∙파기하고 있습니다.</strong>
					</p>

					<p class="under_privacy_policy_class_p">가. 회원가입 또는 서비스 이용 시 회사가
						이용자로부터 수집하는 개인정보는 아래와 같습니다.</p>
					<br>

					<table cellpadding="0" cellspacing="0" class="privacy-table">
						<tbody>
							<tr>
								<td valign="top">
									<p>수집방법</p>
								</td>
								<td valign="top">
									<p>수집항목</p>
								</td>
								<td valign="top">
									<p>수집 및 이용목적</p>
								</td>
								<td valign="top">
									<p>보유 및 이용기간</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>회원가입(필수)</p>
								</td>
								<td valign="top">
									<p>닉네임, 이메일 주소, 휴대전화 번호</p>
								</td>
								<td valign="top">
									<p>서비스 이용 및 상담을 위한 이용자 식별</p>
								</td>
								<td rowspan="4" valign="top">
									<p>회원이 탈퇴한 경우에도 불량회원의 부정한 이용의 재발을 방지, 분쟁해결 및 수사기관의 요청에 따른
										협조를 위하여, 이용계약 해지일로부터 5년간 회원의 정보를 보유할 수 있습니다.</p>
								</td>
							</tr>
							<tr>
								<td rowspan="2" valign="top">
									<p>회원가입(선택)</p>
								</td>
								<td valign="top">
									<p>제휴 계정 사용자 아이디</p>
								</td>
								<td valign="top">
									<p>페이스북, 카카오톡, 네이버, Gmail 등 타 계정을 통한 간편 회원가입 시</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>생년월일, 성별</p>
								</td>
								<td valign="top">
									<p>맞춤형 콘텐츠 및 상품 추천 등 마케팅 활용</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>휴대전화 인증</p>
								</td>
								<td valign="top">
									<p>휴대전화 번호</p>
								</td>
								<td valign="top">
									<p>상품 구매 및 포인트(적립금) 지급 시 본인 인증</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>입점/제휴 신청</p>
								</td>
								<td valign="top">
									<p>영업담당자의 이름, 전화번호, 이메일</p>
								</td>
								<td valign="top">
									<p>입점/제휴문의에 따른 본인확인 및 원활한 의사소통 경로 확보</p>
								</td>
								<td valign="top">
									<p>입점/제휴문의 수집일로부터 1년</p>
								</td>
							</tr>
						</tbody>
					</table>
					<br>
					<p class="under_privacy_policy_class_p">나. 회사가 회원의 상품구매 및 배송 등
						서비스 및 고객상담 제공을 위해 수집하는 개인정보는 아래와 같습니다.</p>
					<br>

					<!-- 테이블 2 시작 -->
					<table cellpadding="0" cellspacing="0" class="privacy-table">
						<tbody>
							<tr>
								<td valign="top">
									<p>수집방법</p>
								</td>
								<td valign="top">
									<p>수집항목</p>
								</td>
								<td valign="top">
									<p>수집 및 이용목적</p>
								</td>
								<td valign="top">
									<p>보유 및 이용기간</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>상품구매(필수)</p>
								</td>
								<td valign="top">
									<ol>
										<li>주문자정보(이름, 이메일 주소, 휴대전화번호)</li>
										<li>수령인정보(이름, 휴대전화번호, 주소)</li>
										<li>개인통관고유부호 (해외 구매 시)</li>
									</ol>
								</td>
								<td valign="top">
									<p>상품 주문 확인 및 이용자 식별 서비스 이용 및 상담</p>
								</td>
								<td rowspan="3" valign="top">
									<p>5년(계약 및 철회, 결제 및 공급)</p>
								</td>
							</tr>
							<tr>
								<td rowspan="2" valign="top">
									<p>결제 및 취소/환불</p>
								</td>
								<td valign="top">
									<p>신용(또는 체크)카드정보(카드사명, 카드번호 등)</p>
								</td>
								<td valign="top">
									<p>신용카드 간편결제 서비스</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>환불 계좌번호, 은행명, 예금주명</p>
								</td>
								<td valign="top">
									<p>결제 서비스 환불</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>고객센터</p>
								</td>
								<td valign="top">
									<p>이름, 이메일, 휴대전화번호</p>
								</td>
								<td valign="top">
									<p>집꾸미기 서비스 이용 고객 상담</p>
								</td>
								<td valign="top">
									<p>3년</p>
								</td>
							</tr>
						</tbody>
					</table>
					<br>
					<!-- 테이블 2 끝  -->
					<p class="under_privacy_policy_class_p">다. 회사가 비회원의 상품구매 및 배송 등
						서비스 및 고객상담 제공을 위해 수집하는 개인정보는 아래와 같습니다.</p>
					<br>

					<table cellpadding="0" cellspacing="0" class="privacy-table">
						<tbody>
							<tr>
								<td valign="top">
									<p>수집방법</p>
								</td>
								<td valign="top">
									<p>수집항목</p>
								</td>
								<td valign="top">
									<p>수집 및 이용목적</p>
								</td>
								<td valign="top">
									<p>보유 및 이용기간</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>상품구매(필수)</p>
								</td>
								<td valign="top">
									<ol>
										<li>주문자정보(이름, 이메일 주소, 휴대전화번호)</li>
										<li>수령인정보(이름, 휴대전화번호, 주소)</li>
										<li>개인통관고유부호 (해외 구매 시)</li>
									</ol>
								</td>
								<td valign="top">
									<p>상품 주문 확인 및 이용자 식별 서비스 이용 및 상담</p>
								</td>
								<td rowspan="3" valign="top">
									<p>5년(계약 및 철회, 결제 및 공급)</p>
								</td>
							</tr>
							<tr>
								<td rowspan="2" valign="top">
									<p>결제 및 취소/환불</p>
								</td>
								<td valign="top">
									<p>카드사명, 카드번호</p>
								</td>
								<td valign="top">
									<p>신용카드 간편결제 서비스</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>환불 계좌번호, 은행명, 예금주명</p>
								</td>
								<td valign="top">
									<p>결제 서비스 환불</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>고객센터</p>
								</td>
								<td valign="top">
									<p>이름, 이메일, 휴대전화번호</p>
								</td>
								<td valign="top">
									<p>집꾸미기 서비스 이용 고객 상담</p>
								</td>
								<td valign="top">
									<p>3년</p>
								</td>
							</tr>
						</tbody>
					</table>
					<br>
					<p class="under_privacy_policy_class_p">라. 회사가 회원의 이벤트 참여시 수집하는
						개인정보는 아래와 같습니다.</p>
					<br>
					<table cellpadding="0" cellspacing="0" class="privacy-table">
						<tbody>
							<tr>
								<td valign="top">
									<p>수집방법</p>
								</td>
								<td valign="top">
									<p>수집항목</p>
								</td>
								<td valign="top">
									<p>수집 및 이용목적</p>
								</td>
								<td valign="top">
									<p>보유 및 이용기간</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>이벤트 참여</p>
								</td>
								<td valign="top">
									<p>이름, 이메일, 휴대전화번호, 집꾸미기 닉네임 및 아이디, 소셜미디어 아이디</p>
								</td>
								<td valign="top">
									<p>이벤트 참여자 식별 및 당첨자 선정</p>
								</td>
								<td rowspan="2" valign="top">
									<p>이벤트 참여 시점 후 3개월간 유지되며, 이후 자동 폐기처리</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>이벤트 당첨</p>
								</td>
								<td valign="top">
									<p>이름, 휴대전화번호, 이메일 주소, 주소</p>
								</td>
								<td valign="top">
									<p>이벤트 당첨에 따른 개별 연락 및 경품 배송</p>
								</td>
							</tr>
							<tr>
								<td colspan="4" valign="top">
									<ul>
										<li>※ 이벤트 참여 회원이라 함은 회사에서 운영하는 소셜미디어(페이스북, 카카오스토리, 인스타그램,
											블로그 등) 및 집꾸미기 웹사이트 및 앱 등을 통하여 진행하는 이벤트에 참여한 회원을 의미합니다.</li>
									</ul>
								</td>
							</tr>
						</tbody>
					</table>
					<br>
					<p class="under_privacy_policy_class_p">마. 회사는 회원 또는 비회원이 동의하는
						경우 이벤트 및 마케팅 홍보를 위한 목적으로 수집하는 개인정보는 아래와 같습니다.</p>
					<br>
					<table cellpadding="0" cellspacing="0" class="privacy-table">
						<tbody>
							<tr>
								<td valign="top">
									<p>수집방법</p>
								</td>
								<td valign="top">
									<p>수집항목</p>
								</td>
								<td valign="top">
									<p>수집 및 이용목적</p>
								</td>
								<td valign="top">
									<p>보유 및 이용기간</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>이벤트/마케팅 홍보</p>
								</td>
								<td valign="top">
									<p>이름, 아이디, 휴대전화번호, 이메일 주소</p>
								</td>
								<td valign="top">
									<p>당사 및 제휴사 상품 안내, 이벤트 등 광고성 정보 전달 및 참여기회 제공, 회원 대상 각종 마케팅
										활동, 서비스 이용내역, 서비스 내 구매 및 결제 내역</p>
								</td>
								<td valign="top">
									<p>개인정보 이용목적 달성 시, 동의철회(제휴업체는 제휴계약 종료 시) 및 관계법령에 따른 보관기간까지</p>
								</td>
							</tr>
						</tbody>
					</table>
					<br>
					<p class="under_privacy_policy_class_p">바. 서비스 이용 과정에서 IP 주소,
						쿠키, 서비스 이용기록, 기기정보, 위치정보, ADID 및 IDFA가 생성되어 수집될 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">구체적으로 1) 서비스 이용 과정에서
						이용자에 관한 정보를 정보통신서비스 제공자가 자동화된 방법으로 생성하여 이를 저장(수집)하거나, 2) 이용자 기기의
						고유한 정보를 원래의 값을 확인하지 못하도록 안전하게 변환한 후에 수집하는 경우를 의미합니다.</p>
					<br>
					<p class="under_privacy_policy_class_p">사. 회사는 원칙적으로 개인정보 수집 및
						이용목적이 달성된 후에는 파기 사유가 발생한 개인정보를 선정하고 회사의 개인정보 보호책임자의 승인을 받아 해당 정보를
						지체없이 파기합니다. 종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각하여 파기하며, 전자적 파일 형태로 저장된
						개인정보는 기록을 복구, 재생할 수 없는 기술적 방법을 사용하여 삭제합니다. 단, 전자상거래 등에서의 소비자 보호에
						관한 법률, 전자금융거래법, 통신비밀보호법 등 법령에서 일정기간 정보의 보관을 규정하는 경우 별도의 DB에서 안전하게
						보관 후 파기합니다. 별도로 보관하는 개인정보는 법률에 의한 경우 이외의 다른 목적으로는 절대 이용하지 않습니다.</p>
					<br>
					<table cellpadding="0" cellspacing="0" class="privacy-table">
						<tbody>
							<tr>
								<td valign="top">
									<p>법률</p>
								</td>
								<td valign="top">
									<p>수집 항목</p>
								</td>
								<td valign="top">
									<p>보관기간</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>통신비밀보호법</p>
								</td>
								<td valign="top">
									<p>로그기록, IP 등</p>
								</td>
								<td valign="top">
									<p>12개월</p>
								</td>
							</tr>
							<tr>
								<td rowspan="3" valign="top">
									<p>전자상거래등에서 소비자 보호에 관한 법률</p>
								</td>
								<td valign="top">
									<p>계약 또는 청약철회 등에 관한 기록</p>
								</td>
								<td valign="top">
									<p>5년</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>대금 결제 및 재화 등의 공급에 관한 기록</p>
								</td>
								<td valign="top">
									<p>5년</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>소비자 불만 또는 분쟁처리에 관한 기록</p>
								</td>
								<td valign="top">
									<p>3년</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>전자금융거래법</p>
								</td>
								<td valign="top">
									<p>전자금융에 관한 기록</p>
								</td>
								<td valign="top">
									<p>5년</p>
								</td>
							</tr>
						</tbody>
					</table>
					<br>
					<p class="under_privacy_policy_class_p">아. 1년 이상 서비스 이용 기록이 없는
						이용자의 정보는 정보통신망 이용촉진 및 정보보호 등에 관한 법률에 따라 휴면계정으로 전환됩니다.</p>
					<p class="under_privacy_policy_class_p">(1) 휴면계정 전환 최소 30일 전,
						등록된 이메일을 통해 전환 예정 일자를 안내해 드리며, 휴면계정으로 전환을 원하지 않으시는 경우에는 안내 메일을
						확인하신 후 로그인 하시면 정상적으로 서비스를 이용하실 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">(2) 휴면계정으로 전환된 이용자의 정보는
						별도의 DB에 분리 저장되어 안전하게 관리되며, 이렇게 휴면계정으로 전환되었더라도 로그인 후 간단한 휴면 해제 절차를
						통해 언제든지 정상적으로 서비스를 이용하실 수 있습니다.</p>
					<br>
					<p class="under_privacy_policy_class_p">자. 회사는 만 14세 미만 아동의
						개인정보를 보호하기 위하여 회원가입은 만14세 이상만 가능하도록 함으로써 아동의 개인정보를 수집하지 않습니다. 단,
						법정대리인의 동의를 얻은 경우에는 만 14세 미만 이용자의 개인정보를 수집∙이용할 수 있습니다.</p>
					<br>
					<p class="under_privacy_policy_class_p">
						<strong>2. 서비스의 제공 또는 법령에 정해진 책임의 준수를 위하여 회사가 보관하고 있는
							개인정보가 제3자에게 수집 목적 범위 내에서 제공될 수 있습니다.</strong>
					</p>
					<p class="under_privacy_policy_class_p">가. 회사는 이용자의 개인정보를 회사에서
						제공하는 서비스 이용과 관련한 목적 외로 이용하거나 타인 또는 타기업이나 타 기관에 제공하지 않습니다. 그러나 보다
						나은 서비스의 제공을 위하여 이용자의 개인정보를 협력업체 등과 공유할 필요가 있는 경우에는 제공받는 자, 제공 목적,
						제공 정보 항목, 이용 및 보유 기간 등을 이용자에게 고지하여 동의를 구합니다.</p>
					<p class="under_privacy_policy_class_p">나. 회사는 서비스 제공 및 배송,
						본인확인 등 거래의 이행을 위하여 필요한 최소한의 개인정보만을 서비스 제공 업체에게 제공하고 있습니다. 이용자 서비스
						구매 시 제3자 제공에 동의하는 경우, 해당 서비스 제공 업체에게 아래의 개인정보가 제공됩니다.</p>
					<br>
					<table cellpadding="0" cellspacing="0" class="privacy-table">
						<tbody>
							<tr>
								<td valign="top">
									<p>제공받는 자</p>
								</td>
								<td valign="top">
									<p>제공목적</p>
								</td>
								<td valign="top">
									<p>제공하는 개인정보 항목</p>
								</td>
								<td valign="top">
									<p>개인정보 보유 및 이용기긴</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>판매자</p>
								</td>
								<td valign="top">
									<p>상품 및 경품(서비스) 배송(전송), 제품 설치, 반품, 환불, 고객상담 등 정보통신서비스제공계약 및
										전자상거래(통신판매)계약의 이행을 위해 필요한 업무의 처리</p>
								</td>
								<td valign="top">
									<p>1) 구매자정보(이름, 이메일 주소, 휴대전화번호, 주문번호)</p>
									<p>2) 수령인정보(이름, 휴대전화번호, 주소)</p>
									<p>3) 상품 구매, 취소, 반품, 교환정보</p>
									<p>4) 송장정보</p>
									<p>5) 개인통관고유부호(해외 구매 시)</p>
								</td>
								<td valign="top">
									<p>상품 제공 완료 후 3개월</p>
								</td>
							</tr>
						</tbody>
					</table>
					<br>
					<p class="under_privacy_policy_class_p">다. 이용자는 개인정보의 제3자 제공에
						대하여 동의를 하지 않을 수 있고, 언제든지 제3자 제공 동의를 철회할 수 있습니다. 동의를 거부하시는 경우에도
						서비스는 이용하실 수 있으나, 제3자 제공에 기반한 관련 서비스의 이용 및 제공이 제한될 수 있습니다. 회사는
						정보주체의 개인정보를 본 지침 1항에서 명시한 범위 내에서만 처리하며, 정보주체의 동의, 법률의 특별한 규정 등
						개인정보보호법 제17조 및 제18조에 해당하는 경우에만 개인정보를 제3자에게 제공합니다.</p>
					<br>
					<p class="under_privacy_policy_class_p">
						<strong>3. 회사는 서비스 향상과 효과적인 업무처리를 위하여 다음과 같이 개인정보를 처리
							위탁하고 있습니다.</strong>
					</p>
					<p class="under_privacy_policy_class_p">가. 회사는 원활하고 향상된 서비스를
						위하여 개인정보 처리를 타인에게 위탁할 수 있습니다. 이 경우 회사는 사전에 다음 각 호의 사항 모두를 이용자에게 미리
						알리고 동의를 받습니다.</p>
					<p class="under_privacy_policy_class_p">(1) 개인정보 처리위탁을 받는 자</p>
					<p class="under_privacy_policy_class_p">(2) 개인정보 처리위탁을 하는 업무의
						내용</p>
					<br>
					<p class="under_privacy_policy_class_p">나. 회사는 서비스 제공을 위하여 필요한
						업무 중 일부를 외부 업체에 위탁하고 있으며, 위탁 받은 업체가 정보통신망법에 따라 개인정보를 안전하게 처리하도록
						필요한 사항을 규정하고 관리/감독을 하고 있습니다. 회사가 수탁업체에 위탁하는 업무와 관련된 서비스를 이용하지 않는
						경우, 이용자의 개인정보가 수탁업체에 제공되지 않습니다.</p>
					<br>
					<table cellpadding="0" cellspacing="0" class="privacy-table">
						<tbody>
							<tr>
								<td valign="top">
									<p>수탁업체</p>
								</td>
								<td valign="top">
									<p>위탁업무 내용</p>
								</td>
								<td valign="top">
									<p>개인정보의 보유 및 이용기간</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>나이스정보통신 주식회사</p>
								</td>
								<td valign="top">
									<p>전자 결제 대행</p>
								</td>
								<td rowspan="7" valign="top">
									<p>회원 탈퇴시 혹은 위탁 계약 종료시까지</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>㈜케이지이니시스</p>
								</td>
								<td valign="top">
									<p>전자 결제 대행</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>㈜네이버</p>
								</td>
								<td valign="top">
									<p>네이버페이 결제 서비스 제공</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>LG CNS</p>
								</td>
								<td valign="top">
									<p>스마일페이 결제 서비스 제공</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>㈜카카오페이</p>
								</td>
								<td valign="top">
									<p>카카오페이 결제 서비스 제공</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>유니드컴즈</p>
								</td>
								<td valign="top">
									<p>이메일, 문자, 카카오친구톡, 앱푸시 전송 서비스</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>주식회사 인덴트코퍼레이션</p>
								</td>
								<td valign="top">
									<p>통합리뷰 서비스 제공</p>
								</td>
							</tr>
						</tbody>
					</table>
					<br>
					<p class="under_privacy_policy_class_p">다. 회사는 위탁계약 체결 시
						개인정보보호법 제25조에 따라 위탁업무 수행 목적 외 개인정보 처리금지, 기술적 관리적 보호조치, 재위탁 제한,
						수탁자에 대한 관리 감독 손해배상책임 등에 관한 사항을 계약서 등 문서로 명시하고, 수탁자가 개인정보를 안전하게
						처리하는지를 감독하고 있습니다. 위탁업무의 내용이나 수탁자가 변경될 경우에는 지체 없이 본 개인정보 처리 지침 방침
						등을 통해 공개하도록 하겠습니다.</p>
					<br>
					<p class="under_privacy_policy_class_p">
						<strong>4. 회사는 이용자에게 다른 회사의 웹사이트 또는 자료에 대한 링크를 제공할 수
							있습니다.</strong>
					</p>
					<p class="under_privacy_policy_class_p">가. 회사가 이용자에게 다른 회사의
						웹사이트 또는 자료에 대한 링크를 제공하는 경우, 회사는 외부사이트 및 자료에 대한 아무런 통제권이 없으므로 그로부터
						제공받는 서비스나 자료의 유용성에 대해 책임질 수 없으며 보증할 수 없습니다.</p>
					<p class="under_privacy_policy_class_p">나. 회사가 포함하고 있는 링크를
						클릭(click)하여 타사이트(site)의 페이지로 옮겨 갈 경우 해당 사이트의 개인정보보호정책은 회사와 무관하므로
						새로 방문한 사이트의 정책을 검토해보시기 바랍니다.</p>
					<br>
					<p class="under_privacy_policy_class_p">
						<strong>5. 이용자 및 법정대리인은 아래와 같은 권리를 행사할 수 있습니다.</strong>
					</p>
					<p class="under_privacy_policy_class_p">가. 이용자 및 법정대리인은 언제든지 수집
						정보에 대하여 열람, 정정, 삭제, 처리 정지 등을 요청하실 수 있습니다. 다만, 동의 철회 또는 삭제시 서비스의 일부
						또는 전부 이용이 제한될 수 있습니다. 본 조에 따른 권리행사는 회사에 대해 개인정보보호법 시행령 제41조 제1항에
						따라 서면, 전자우편 등을 통해 할 수 있고, 회사는 이에 대해 법령상의 제한이 없는 한 지체없이 조치합니다.</p>
					<p class="under_privacy_policy_class_p">나. (조회/수정 및 정정) 홈페이지에서
						‘마이홈&gt;프로필 수정 또는 주소지 수정’ 메뉴 또는 1:1 상담을 이용하여 처리할 수 있습니다. 처리가 완료될
						때까지 해당 정보를 이용하거나 타인에게 제공하지 않을 것입니다. 또한 합리적인 사유로 잘못된 개인정보를 제3자에게 이미
						제공한 경우, 정정 처리의 결과를 지체 없이 제3자에게 통지하여 정정하도록 조치합니다.</p>
					<p class="under_privacy_policy_class_p">다. (동의 철회/삭제) 1:1 상담을
						이용하여 수집 정보에 대한 동의 철회 및 삭제를 요청하실 수 있습니다. 다만, 수집정보에 대한 동의 철회 또는 삭제 시
						서비스의 일부 또는 전부 이용이 제한될 수 있으며, 다른 법령에 따라 수집하는 정보의 경우에는 동의 철회가 어려울 수
						있습니다.</p>
					<p class="under_privacy_policy_class_p">라. (회원 탈퇴) 홈페이지의
						‘마이홈&gt;회원탈퇴’ 메뉴를 이용하여 편리하게 직접 탈퇴를 진행하시거나, 1:1상담을 통하여 진행할 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">마. (서비스 재이용) ‘비밀번호 찾기’
						를 통하여 미이용자 여부를 확인할 수 있으며, 반드시 비밀번호를 변경하신 후 계정 재이용이 가능합니다. 문의사항은
						고객센터 1522-7966을 이용하시기 바랍니다.</p>
					<p class="under_privacy_policy_class_p">바. (상담/문의) 회사는 개인정보의 수집
						및 이용 목적에 따라 이용자와 상담원 간의 통화내용을 녹음할 수 있으며 고객센터를 통한 소비자 상담/문의 시 녹음 등에
						대한 안내는 고객센터 상담 전 안내 멘트를 통해 확인하실 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">사. 본 조의 권리 행사는 정보주체의
						법정대리인이나 위임을 받은 자 등 적법한 대리인을 통하여 하실 수 있고, 이 경우 개인정보보호법 시행규칙 별지 11호
						서식에 따른 위임장을 제출하여야 합니다.</p>
					<p class="under_privacy_policy_class_p">아. 개인정보열람 및 처리정지 요구는
						개인정보보호법 제35조 제5항, 제37조 제2항에 의하여 권리가 제한될 수 있습니다.</p>
					<br>
					<p class="under_privacy_policy_class_p">
						<strong>6. 자동 수집되는 개인정보 및 거부에 관한 사항은 다음과 같습니다.</strong>
					</p>
					<p class="under_privacy_policy_class_p">회사는 이용자의 정보를 수시로 저장하고
						찾아내는 쿠키(cookie) 등을 운용합니다. 쿠키는 웹사이트가 이용자의 컴퓨터 브라우저에 보내는 아주 작은 텍스트
						파일로 이용자의 컴퓨터 하드디스크에 저장됩니다.</p>
					<br>
					<p class="under_privacy_policy_class_p">가. 쿠키의 사용 목적</p>
					<p class="under_privacy_policy_class_p">(1) 회원과 비회원의 접속 빈도나 방문
						시간 등의 분석, 이용 형태 및 관심분야 파악, 자취 추적, 각종 이벤트 참여 정도, 방문 횟수 파악 등을 통한 타겟
						마케팅 등 개인별 맞춤 서비스를 제공하기 위해 쿠키를 사용합니다.</p>
					<br>
					<p class="under_privacy_policy_class_p">나. 쿠키의 설치, 운영과 거부</p>
					<p class="under_privacy_policy_class_p">(1) 이용자는 쿠키 설치에 대한 선택권을
						가지고 있으며, 언제든지 이러한 쿠키의 저장을 거부하거나 삭제할 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">(2) 쿠키의 설정은 웹브라우저별 옵션
						선택을 통해 ①모든 쿠키를 허용 ②쿠키가 저장될 때 마다 확인 ③모든 쿠키의 저장을 거부할 수 있습니다.</p>
					<p class="under_privacy_policy_class_p">(3) 이러한 쿠키의 설정 방법은
						웹브라우저에 따라 차이가 있으므로, 자세한 사항은 각 브라우저별 도움말을 참고해 주시기 바랍니다.</p>
					<p class="under_privacy_policy_class_p">(4) Internet Explorer :
						도구 메뉴 선택 &gt; 인터넷 옵션 선택 &gt; 개인정보 탭 클릭 &gt; 개인정보처리 수준 설정</p>
					<p class="under_privacy_policy_class_p">(5) Chrome : 설정 메뉴 선택
						&gt; 고급 설정 표시 선택 &gt; 개인정보-콘텐츠 설정 선택 &gt; 쿠키 수준 설정</p>
					<p class="under_privacy_policy_class_p">(6) firefox : 옵션 메뉴 선택
						&gt; 개인정보 선택 &gt; 방문기록-사용자 정의 설정 &gt; 쿠키 수준 설정</p>
					<p class="under_privacy_policy_class_p">(7) safari : 환경설정 메뉴 선택
						&gt; 개인정보 탭 선택 &gt; 쿠키 및 웹 사이트 데이터 수준 설정</p>
					<p class="under_privacy_policy_class_p">(8) 단, 쿠키의 저장을 거부하였을
						경우에는 로그인이 필요한 서비스 등 일부 서비스 이용에 어려움이 있을 수 있습니다.</p>
					<br>
					<p class="under_privacy_policy_class_p">
						<strong>7. 회사는 이용자들의 개인정보를 처리함에 있어 개인정보의 기술적/관리적 보호 대책을
							마련하여 정보보호를 위해 노력하고 있습니다.</strong>
					</p>
					<br>
					<p class="under_privacy_policy_class_p">회사는 이용자들의 개인정보를 처리함에 있어
						개인정보가 분실, 도난, 유출, 변조 또는 훼손되지 않도록 안전성 확보를 위하여 다음과 같은 기술적/관리적 보호대책을
						강구하고 있습니다.</p>
					<br>
					<p class="under_privacy_policy_class_p">가. 비밀번호의 암호화</p>
					<p class="under_privacy_policy_class_p">(1) 이용자의 비밀번호는 일방향
						암호화하여 저장 및 관리되고 있으며, 개인정보의 확인 및 변경은 비밀번호를 알고 있는 본인에 의해서만 가능합니다.</p>
					<br>
					<p class="under_privacy_policy_class_p">나. 해킹 등에 대비한 대책</p>
					<p class="under_privacy_policy_class_p">(1) 회사는 해킹이나 바이러스 등 회사
						정보통신망 침입에 의한 이용자 개인정보의 분실, 도난, 유출, 변조 또는 훼손 등 피해 방지를 위해 침입탐지 및
						침입차단 시스템을 24시간 가동하고 있으며, 만일의 사태에 대비하여 모든 침입탐지 시스템과 침입차단 시스템은 이중화로
						구성하여 운영하고 있습니다.</p>
					<p class="under_privacy_policy_class_p">(2) 개인정보의 훼손 피해에 대비하여
						중요한 데이터를 주기적으로 백업하고 있으며, 백신 프로그램을 이용하여 개인정보나 중요한 데이터의 유출 방지를 위해
						노력하고 있습니다.</p>
					<p class="under_privacy_policy_class_p">(3) 민감한 개인정보는 정보통신망을 통해
						주고받는 과정에서 암호화 통신을 적용하여 개인정보를 안전하게 전송할 수 있도록 하고 있습니다.</p>
					<p class="under_privacy_policy_class_p">(4) 이 외에도 보안 시스템 도입 및
						전문인력 확충 등 보안성 확보를 위해 지속적으로 노력하고 있습니다.</p>
					<br>
					<p class="under_privacy_policy_class_p">다. 개인정보 처리자의 최소화 및 주기적인
						교육</p>
					<p class="under_privacy_policy_class_p">(1) 회사의 개인정보 관련 처리자는
						담당자로 한정하여 개인정보 처리자를 최소화하고 있으며, 퇴직 및 직무변경 등 인사이동이 있는 경우 지체 없이 권한을
						변경, 말소하여 개인정보 접근 권한을 통제하고 있습니다.</p>
					<p class="under_privacy_policy_class_p">(2) 개인정보 처리자에 대해 주기적으로
						교육을 진행하여 개인정보보호의 중요성을 인식시키고, 안전하게 관리할 수 있도록 최선의 노력을 다하고 있습니다.</p>
					<br>
					<p class="under_privacy_policy_class_p">
						<strong>8. 집꾸미기는 귀하의 안전한 개인정보 보호를 위해 개인정보 보호책임자를 지정하고
							있습니다.</strong>
					</p>
					<p class="under_privacy_policy_class_p">가. 집꾸미기는 이용자의 개인정보 관련
						문의사항 및 불만 처리 등을 위하여 아래와 같이 개인정보 보호책임자를 지정하고 있습니다.</p>
					<br>
					<table cellpadding="0" cellspacing="0" class="privacy-table">
						<tbody>
							<tr>
								<td valign="top">
									<p>개인정보보호책임자</p>
								</td>
								<td valign="top">
									<p>개인정보 민원처리 담당부서</p>
								</td>
							</tr>
							<tr>
								<td valign="top">
									<p>이 름: 박쿼콰</p>
									<p>연락처: 1522-7777</p>
									<p>이메일: support@univ.kr</p>
								</td>
								<td valign="top">
									<p>부서명: CS팀</p>
									<p>연락처: 1522-7966</p>
									<p>이메일: info@osquarecorp.com</p>
								</td>
							</tr>
						</tbody>
					</table>
					<br>
					<p class="under_privacy_policy_class_p">나. 기타 개인정보 침해에 대한 신고나
						상담이 필요한 경우에 아래 기관에 문의 가능합니다.</p>
					<p class="under_privacy_policy_class_p">(1) 개인정보침해신고센터
						(privacy.kisa.or.kr / 국번없이 118)</p>
					<p class="under_privacy_policy_class_p">(2) 대검찰청 사이버수사과
						(www.spo.go.kr / 국번없이 1301)</p>
					<p class="under_privacy_policy_class_p">(3) 경찰청 사이버안전국
						(police.go.kr / 국번없이 182)</p>
					<br>
					<p class="under_privacy_policy_class_p">9. 개인정보 처리방침 개정에 관한 정책은
						다음과 같습니다.</p>
					<p class="under_privacy_policy_class_p">이 개인정보 처리방침은 시행일로부터
						적용되며, 법령 및 방침에 따른 변경내용의 추가, 삭제 및 정정이 있는 경우에는 변경사항의 시행 7일 전부터 공지사항을
						통하여 고지할 것입니다. 또한 관련 법령이나 회사 정책의 변경으로 불가피하게 처리방침을 변경해야 하는 경우, 웹사이트
						공지사항을 통해 빠르게 알려드리고 있으니 참고하여 주시기 바랍니다.</p>
					<br>
				</div>
				<!-- 이용약관 2 끝 -->
				<div class="col-12" style="margin-left: 25%; font-size: 15px;">
					<input type="checkbox" id="event" name="term" class="termSel"
						onclick="checkSelectAll()"> <label for="event"
						style="padding-bottom: 2%;"><strong>이벤트, 프로모션 알림
							메일 및 SMS 수신&nbsp;</strong><strong style="color: #0167F3;">(선택)</strong></label>
				</div>

				<div id="btnsDiv">
					<div class="col-6" id="cancelBtn">
						<a class="button fit" href="javascript:history.back();">취소</a>
					</div>
					<div class="col-6" id="acceptBtn">
						<a class="button primary fit" href="${pageContext.request.contextPath}/app/register.jsp">확인</a>
					</div>
				</div>
			</div>
		</div>

<footer class="footer">
		<jsp:include page="/fixed/footer.jsp"></jsp:include>
		<!-- Start Footer Bottom -->
        <div class="footer-bottom">
            <div class="container">
                <div class="inner-content">
                    <div class="row align-items-center">
                        <div class="payment-gateway">
                            <img src="../assets/images/footer/credit-cards-footer.png" alt="#">
                        </div>
                    </div>
                </div>
            </div>
        </div>
	</footer>

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
		<script src="${pageContext.request.contextPath}/app/register.js"></script>
</body>

</html>