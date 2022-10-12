<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="ko">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<link rel="icon" href="../assets/images/favicon.ico" type="image/x-icon">
<title>유니배송!</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>

<style>
/* @media (min-width: 768px) { .bd-placeholder-img-lg { font-size: 3.5rem; } } */
body {
	font-family: "맑은 고딕", "Malgun Gothic", "Apple SD Gothic Neo", sans-serif;
	font-weight: normal;
	font-size: 14px;
	letter-spacing: 0;
}

#container {
	width: 1000px;
	height: 600px;
	margin: 0 auto;
	margin-top: 1%;
}

.table>:not(caption)>*>* {
	padding: 9px 10px 8px 6px;;
	background-color: var(- -bs-table-bg);
	border-bottom-width: 1px;
	box-shadow: inset 0 0 0 9999px var(- -bs-table-accent-bg);
}

tbody, td, tfoot, th, thead, tr {
	border-color: inherit;
	border-width: 0;
	text-align: left;
}

.table { -
	-bs-table-color: var(- -bs-body-color); -
	-bs-table-bg: transparent; -
	-bs-table-border-color: var(- -bs-border-color); -
	-bs-table-accent-bg: transparent; -
	-bs-table-striped-color: var(- -bs-body-color); -
	-bs-table-striped-bg: rgba(0, 0, 0, 0.05); -
	-bs-table-active-color: var(- -bs-body-color); -
	-bs-table-active-bg: rgba(0, 0, 0, 0.1); -
	-bs-table-hover-color: var(- -bs-body-color); -
	-bs-table-hover-bg: rgba(0, 0, 0, 0.075);
	width: 100%;
	margin-bottom: 1rem;
	color: var(- -bs-table-color);
	vertical-align: top;
	border-color: var(- -bs-table-border-color);
}

main {
	display: flex;
}

em {
	font-family: Arial, Helvetica, sans-serif;
	font-style: normal;
	font-weight: bold;
}

ul {
	list-style: none;
	display: flex;
	margin: 2%;
}

#pricing_div { /* margin-left: 2%; */
	width: 600px;
	height: 500px;
}

#prod_tit {
	font-size: x-large;
	font-weight: bold;
	margin-bottom: 10px;
}

#prod_info {
	margin-left: 0;
	padding: 0;
}

#prod_info li {
	font-size: 12px;
	color: #666666;
}

#prod_info span {
	color: #adb5bd;
	font-size: 12px;
	font-weight: 100;
}

#purchase_btn_div {
	display: flex;
}

#left_div {
	width: 400px;
	height: 600px;
	text-align: center;
}

table img {
	width: 30%;
}

td {
	text-align: right;
}

a {
	text-decoration-line: none;
	font-weight: bold;
}

#price {
	font-size: xx-large;
}

#price_head_div {
	display: flex;
	margin-top: 3%;
	border-bottom: 1px solid black;
}

#price_head_div_pTag {
	width: 100%;
}

#price_head_div_input {
	display: flex;
	width: 100%;
	margin-left: 30%;
}

#buyoption {
	display: block;
	position: relative;
	margin-bottom: 0;
	border: 1px solid #ddd;
	background-color: #fff;
}

#lowest_price {
	color: #0167F3;
}

#lowest_price_btn_div {
	display: flex;
	width: 600px;
	height: 55px;
}

#d_option, #discount_period {
	font-size: 12px;
	color: #666666;
}

#option_list {
	padding: 0;
}

#option_list label {
	font-size: 13px;
	color: #666666;
}

#thead_tr th {
	padding: 0;
}

#btn_purchase {
	width: 77%;
	color: white;
	background-color: #0167F3;
	border: none;
	padding: 20px 50px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
}

#buyoption {
	margin-top: 4%;
}

.img-thumnail {
	padding: 0.25rem;
	background-color: #fff;
	border: 1px solid var(- -bs-border-color);
	border-radius: 0.375rem;
	max-width: 100%;
	height: auto;
}

.clearfix:after {
	display: block;
	content: '';
	clear: both;
}

/* 목록정의 아이템 크기, 여백설정(왼쪽마진) */
.item {
	width: 70px;
	height: 70px;
	margin-left: 14px;
}

/* 목록정의 첫 번째 항목은 왼쪽마진 제거 */
.item:first-child {
	margin-left: 0;
}

/* 작은 크기의 이미지 사이즈 설정 및 마우스 커서 모양 설정 */
.thumbnail {
	width: 100%;
	height: 100%;
	cursor: pointer;
	border: 1px solid #ddd;
}
</style>

<!-- Custom styles for this template -->
<link href="#.css" rel="stylesheet">
</head>
<body>

	<header>
		<div style="width: 50%; margin: 0 auto; margin-top: 2%;">
			<div>
				<a href="../index.jsp"> <img
					src="../assets/images/logo/logo2.png" style="width: 22%;">
				</a>
			</div>
		</div>
	</header>
	<div class="container py-3">
		<div id="container">
			<main>
				<div id="left_div">
					<img src="../img/macbook_thumnail01.jpeg" class="img-thumbnail"
						style="width: 85%; border: 1px solid #ddd;" />
					<ul class="list clearfix" style="padding-left: 30px;">
						<li class='item'><img src="../img/macbook_thumnail01.jpeg"
							class='thumbnail' /></li>
						<li class='item'><img src="../img/macbook_thumnail02.jpeg"
							class='thumbnail' /></li>
						<li class='item'><img src="../img/macbook_thumnail03.jpeg"
							class='thumbnail' /></li>
						<li class='item'><img src="../img/macbook_thumnail04.jpeg"
							class='thumbnail' /></li>
						<!-- <li class='item'><img src="img/macbook_thumnail05.jpeg" class='thumbnail' /></li> -->
					</ul>
				</div>
				<script>
					$('.thumbnail').click(function() {
						let imgSrc = $(this).attr('src');
						$('.img-thumbnail').attr('src', imgSrc);
					});
				</script>
				<div id="pricing_div">
					<div class="pricecomp__head" id="prod_summary_top">
						<!-- 상품명&스펙&기능 -->
						<div class="prod_info_div">
							<p id="prod_tit">
								Apple 2021 맥북프로16 MK183KH/A <span>[기본구성 SSD 512GB]</span>
							</p>
							<ul id="prod_info">
								<li>제조사: Apple</li>
								<span>&ensp;|&ensp;</span>
								<li>브랜드: 2021 맥북프로16</li>
								<span>&ensp;|&ensp;</span>
								<li>등록일: 2021.10</li>
							</ul>
						</div>
						<!-- // -->

						<!-- 상품 최저가 -->
						<div>
							<div style="width: 50%;">
								<p style="width: 50%; margin-top: 10%; margin-bottom: 0;">
									<span class="tx_msg" style="margin-right: 2%;">최저가</span><span
										id="d_option">무료배송</span>
								</p>
							</div>
							<div id="lowest_price_btn_div">
								<div style="margin-right: 35%; padding: 15px 25px 0px 0px;">
									<span id="price"><em>2,831,580</em></span><span
										style="font-size: x-large;">원</span>
								</div>
								<div id="purchase_btn_div">
									<a href="" id="btn_purchase" target="_blank"> <span
										class="txt">최저가 구매하기</span>
									</a>
								</div>
							</div>

						</div>
						<!-- // -->
					</div>
					<div id="buyoption">
						<ul id="option_list">
							<li style="margin-right: 30%;" data-modelno="" data-val-price=""
								data-name="기본구성 SSD 512GB"><input type="radio"
								id="radioOption1" name="radioOption" value="regular"
								class="input-radio" checked> <label for="radioOption1">기본구성
									SSD 512GB</label></li>
							<li><input type="radio" id="radioOption2" name="radioOption"
								value="coupang" class="input-radio"> <label
								for="radioOption2">쿠팡, 로켓배송</label></li>
						</ul>
					</div>
					<div id="price_head_div">
						<div id="price_head_div_pTag">
							<p style="margin-top: 0; margin-left: 3%; font-weight: bold;">쇼핑몰별
								최저가</p>
						</div>
						<div id="price_head_div_input">
							<div style="width: 50%;">
								<input type="checkbox" id="shopPriceDelivery"
									data-sort="delivery" class="input-checkbox"> <label
									for="shopPriceDelivery">배송비 포함</label>
							</div>
							<div style="width: 58%;">
								<input type="checkbox" id="shopPriceCard" data-sort="card"
									class="input-checkbox"> <label for="shopPriceCard">카드할인가
									포함</label>
							</div>
						</div>
					</div>
					<div class="table-responsive">
						<table class="table">
							<thead id="thead">
								<tr id="thead_tr">
									<th style="width: 40%;"></th>
									<th style="width: 30%;"></th>
									<th style="width: 15%;"></th>
									<th style="width: 15%;"></th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row" class="text-start" style="padding-top: 15px;"><a
										href=""><img src="../img/gmarketLogo.png" alt=""></a></th>
									<td id="lowest_price" style="padding-top: 15px;"><span>최저가&ensp;</span><em>2,831,590원</em></td>
									<td style="padding-top: 15px;"><span id="d_option">무료배송</span></td>
									<td style="padding-top: 15px;"><span id="discount_period">최대
											8개월</span></td>
								</tr>
								<tr>
									<th scope="row" class="text-start"><a href=""><img
											src="../img/auctionLogo.png" alt=""></a></th>
									<td><em>2,841,590원</em></td>
									<td><span id="d_option">무료배송</span></td>
									<td><span id="discount_period">최대 8개월</span></td>
								</tr>
								<tr>
									<th scope="row" class="text-start"><a href=""><img
											src="../img/coupangLogo.png" alt=""></a></th>
									<td><em>2,851,590원</em></td>
									<td><span id="d_option">무료배송</span></td>
									<td><span id="discount_period">최대 8개월</span></td>
								</tr>
								<tr>
									<th scope="row" class="text-start"><a href=""><img
											src="../img/wemakeFLogo.png" alt=""></a></th>
									<td><em>2,861,590원</em></td>
									<td><span id="d_option">무료배송</span></td>
									<td><span id="discount_period"></span></td>
								</tr>
								<tr>
									<th scope="row" class="text-start"><a href=""><img
											src="../img/11Logo.png" alt="" style="width: 25%;"></a></th>
									<td><em>2,861,590원</em></td>
									<td><span id="d_option">무료배송</span></td>
									<td><span id="discount_period">최대 8개월</span></td>
								</tr>
								<tr>
									<th scope="row" class="text-start"><a href=""><img
											src="../img/lotteONLogo.png" alt=""></a></th>
									<td><em>2,861,590원</em></td>
									<td><span id="d_option">무료배송</span></td>
									<td><span id="discount_period">최대 8개월</span></td>
								</tr>
								<tr>
									<th scope="row" class="text-start"><a href=""><img
											src="../img/lotteHiMartLogo.png" alt=""></a></th>
									<td><em>2,861,590원</em></td>
									<td><span id="d_option">무료배송</span></td>
									<td><span id="discount_period">최대 8개월</span></td>
									<!-- <td><svg class="bi" width="24" height="24"><use xlink:href="#check"/></svg></td> -->
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</main>
		</div>
	</div>
</body>

</html>