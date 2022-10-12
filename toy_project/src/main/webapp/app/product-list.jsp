<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML>
<html>
<head>
<title>유니배송!</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
    <link rel="icon" href="../assets/images/favicon.ico" type="image/x-icon">

    <!-- ========================= CSS here ========================= -->
    <link rel="stylesheet" href="../assets/css/bootstrap.min.css" />
    <link rel="stylesheet" href="../assets/css/LineIcons.3.0.css" />
    <link rel="stylesheet" href="../assets/css/tiny-slider.css" />
    <link rel="stylesheet" href="../assets/css/glightbox.min.css" />
    <link rel="stylesheet" href="../assets/css/main.css" />
    
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
    <!-- Preloader -->
    <div class="preloader">
        <div class="preloader-inner">
            <div class="preloader-icon">
                <span></span>
                <span></span>
            </div>
        </div>
    </div>
    <!-- /End Preloader -->

    <!-- Start Header Area -->
    <header class="header navbar-area">
        <!-- Start Topbar -->
        <div class="topbar">
            <div class="container">
                <div class="row align-items-center">
                    <div class="top-end" style="margin-left: 88%;">
                        <c:choose>
							<c:when test="${session_id==null}">
								<jsp:include page="/fixed/header.jsp"></jsp:include>
							</c:when>
							<c:otherwise>
								<jsp:include page="/fixed/header_login.jsp"></jsp:include>
							</c:otherwise>
						</c:choose>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Topbar -->
        <!-- Start Header Middle -->
        <div class="header-middle">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-3 col-md-3 col-7">
                        <!-- Start Header Logo -->
                        <a class="navbar-brand" href="../index.jsp">
                            <img src="../assets/images/logo/logo2.png">
                        </a>
                        <!-- End Header Logo -->
                    </div>
                    <div class="col-lg-5 col-md-7 d-xs-none" style="width: 45%;">
                        <!-- Start Main Menu Search -->
                        <div class="main-menu-search">
                            <!-- navbar search start -->
                            <div class="navbar-search search-style-5">
                                <div class="search-select">
                                    <div class="select-position">
                                        <select id="select1">
                                            <option selected>전체</option>
                                            <option value="1">가전디지털</option>
                                            <option value="2">option 02</option>
                                            <option value="3">option 03</option>
                                            <option value="4">option 04</option>
                                            <option value="5">option 05</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="search-input">
                                    <input type="text" placeholder="Search">
                                </div>
                                <div class="search-btn">
                                    <button><i class="lni lni-search-alt"></i></button>
                                </div>
                            </div>
                            <!-- navbar search Ends -->
                        </div>
                        <!-- End Main Menu Search -->
                    </div>
                    <div class="col-lg-3 col-md-3 col-7">
                        <div class="middle-right-area">
                            <div class="navbar-cart">
                                <div class="wishlist">
                                    <a href="javascript:void(0)">
                                        <i class="lni lni-heart"></i>
                                        <span class="total-items">0</span>
                                    </a>
                                </div>
                                <div class="cart-items">
                                    <a href="javascript:void(0)" class="main-btn">
                                        <i class="lni lni-cart"></i>
                                        <span class="total-items">2</span>
                                    </a>
                                    <!-- Shopping Item -->
                                    <div class="shopping-item">
                                        <div class="dropdown-cart-header">
                                            <span>2 Items</span>
                                            <a href="cart.html">View Cart</a>
                                        </div>
                                        <ul class="shopping-list">
                                            <li>
                                                <a href="javascript:void(0)" class="remove" title="Remove this item"><i
                                                        class="lni lni-close"></i></a>
                                                <div class="cart-img-head">
                                                    <a class="cart-img" href="product-details.html"><img
                                                            src="../assets/images/header/cart-items/item1.jpg" alt="#"></a>
                                                </div>

                                                <div class="content">
                                                    <h4><a href="product-details.html">
                                                            Apple Watch Series 6</a></h4>
                                                    <p class="quantity">1x - <span class="amount">$99.00</span></p>
                                                </div>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0)" class="remove" title="Remove this item"><i
                                                        class="lni lni-close"></i></a>
                                                <div class="cart-img-head">
                                                    <a class="cart-img" href="product-details.html"><img
                                                            src="../assets/images/header/cart-items/item2.jpg" alt="#"></a>
                                                </div>
                                                <div class="content">
                                                    <h4><a href="product-details.html">Wi-Fi Smart Camera</a></h4>
                                                    <p class="quantity">1x - <span class="amount">$35.00</span></p>
                                                </div>
                                            </li>
                                        </ul>
                                        <div class="bottom">
                                            <div class="total">
                                                <span>Total</span>
                                                <span class="total-amount">$134.00</span>
                                            </div>
                                            <div class="button">
                                                <a href="checkout.html" class="btn animate">Checkout</a>
                                            </div>
                                        </div>
                                    </div>
                                    <!--/ End Shopping Item -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Header Middle -->
        <!-- Start Header Bottom -->
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-8 col-md-6 col-12">
					<div class="nav-inner">
						<!-- Start Mega Category Menu -->
						<div class="mega-category-menu">
							<span class="cat-button"><i class="lni lni-menu"></i>카테고리</span>
							<ul class="sub-category">
								<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">해외직구</a></li>
								<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">패션의류/잡화<i class="lni lni-chevron-right"></i></a>
									<ul class="inner-sub-category">
										<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">여성패션</a></li>
										<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">남성패션</a></li>
										<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">남녀 공용 의류</a></li>
										<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">유아동패션</a></li>
									</ul></li>
								<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">뷰티<i class="lni lni-chevron-right"></i></a>
									<ul class="inner-sub-category">
										<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">명품뷰티</a></li>
										<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">스킨케어</a></li>
										<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">클렌징/필링</a></li>
										<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">메이크업</a></li>
										<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">향수</a></li>
										<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">남성화장품</a></li>
										<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">네일</a></li>
										<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">뷰티소품</a></li>
										<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">어린이화장품</a></li>
										<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">로드샵</a></li>
										<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">헤어</a></li>
										<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">바디</a></li>
										<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">선물세트/키트</a></li>
									</ul></li>
								<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">식품</a></li>
								<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">주방용품</a></li>
								<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">생활용품</a></li>
								<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">홈인테리어</a></li>
								<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">가전디지털</a></li>
								<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">자동차용품</a></li>
								<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">도서/용반/DVD</a></li>
								<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">완구/취미</a></li>
								<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">문구/오피스</a></li>
								<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">반려동물물품</a></li>
								<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">헬스/건강식품</a></li>
								<li><a href="${pageContext.request.contextPath}/app/product-list.jsp">여행/티켓</a></li>
							</ul>
						</div>
                        <!-- End Mega Category Menu -->
                        <!-- Start Navbar -->
                        <nav class="navbar navbar-expand-lg">
                            <button class="navbar-toggler mobile-menu-btn" type="button" data-bs-toggle="collapse"
                                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                                aria-expanded="false" aria-label="Toggle navigation">
                                <span class="toggler-icon"></span>
                                <span class="toggler-icon"></span>
                                <span class="toggler-icon"></span>
                            </button>
                            <div class="collapse navbar-collapse sub-menu-bar" id="navbarSupportedContent">
                                <ul id="nav" class="navbar-nav ms-auto">
                                    <li class="nav-item">
                                        <a href="../index.jsp" class="active" aria-label="Toggle navigation">유니배송</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="dd-menu collapsed" href="javascript:void(0)" data-bs-toggle="collapse"
                                            data-bs-target="#submenu-1-2" aria-controls="navbarSupportedContent"
                                            aria-expanded="false" aria-label="Toggle navigation">마이배송</a>
                                        <ul class="sub-menu collapse" id="submenu-1-2">
                                            <c:choose>
												<c:when test="${session_id==null}">
													<li class="nav-item"><a
														href="${pageContext.request.contextPath}/UserLogin.me">로그인</a></li>
													<li class="nav-item"><a
														href="${pageContext.request.contextPath}/app/registDetail.jsp">회원가입</a></li>
												</c:when>
												<c:otherwise>
													<li class="nav-item"><a href="#">마이유니</a></li>
													<li class="nav-item"><a
														href="${pageContext.request.contextPath}/UserLogout.me">로그아웃</a></li>
												</c:otherwise>
											</c:choose>
                                        </ul>
                                    </li>
                                    <li class="nav-item">
                                        <a class="dd-menu collapsed" href="javascript:void(0)" data-bs-toggle="collapse"
                                            data-bs-target="#submenu-1-3" aria-controls="navbarSupportedContent"
                                            aria-expanded="false" aria-label="Toggle navigation">마이유니</a>
                                        <ul class="sub-menu collapse" id="submenu-1-3">
                                            <li class="nav-item"><a href="${pageContext.request.contextPath}/app/product-list.jsp">쇼핑</a></li>
                                            <li class="nav-item"><a href="${pageContext.request.contextPath}/app/product-list.jsp">장바구니</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div> <!-- navbar collapse -->
                        </nav>
                        <!-- End Navbar -->
                    </div>
                </div>
            </div>
        </div>
        <!-- End Header Bottom -->
    </header>
    <!-- End Header Area -->

    <!-- Start Trending Product Area -->
    <section class="trending-product section" style="margin-top: 12px;">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-title">
                        <p></p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-md-6 col-12">
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="../assets/images/products/product-1.jpeg" alt="#">
                            <span class="sale-tag">-20%</span>
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 장바구니 추가</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">스피커</span>
                            <h4 class="title">
                                <a href="product-grids.html">마샬 블루투스 스피커</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><span>(1)</span></li>
                            </ul>
                            <div class="price">
                                <span>939,000원</span>
                                <span class="discount-price">748,060원</span>
                            </div>
                        </div>
                    </div>
                    <!-- End Single Product -->
                </div>
                <div class="col-lg-3 col-md-6 col-12">
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="../assets/images/products/product-2.jpeg" alt="#">
                            <span class="sale-tag">-1%</span>
                            <div class="button">
                                <a href="" class="btn"><i class="lni lni-cart"></i> 장바구니 추가</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">스피커</span>
                            <h4 class="title">
                                <a href="">뱅앤올룹슨 블루투스 스피커 A9 4세대</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><span>(5865)</span></li>
                            </ul>
                            <div class="price">
                                <span>4,399,000원</span>
                                <span class="discount-price">4,320,000원</span>
                            </div>
                        </div>
                    </div>
                    <!-- End Single Product -->
                </div>
                <div class="col-lg-3 col-md-6 col-12">
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="../assets/images/products/product-3.jpeg" alt="#">
                            <span class="new-tag">New</span>
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 장바구니 추가</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">스피커</span>
                            <h4 class="title">
                                <a href="">뱅앤올룹슨 포터블 와이어리스 블루투스 스피커</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><span>(7)</span></li>
                            </ul>
                            <div class="price">
                                <span>677,960원</span>
                            </div>
                        </div>
                    </div>
                    <!-- End Single Product -->
                </div>
                <div class="col-lg-3 col-md-6 col-12">
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="../assets/images/products/product-5.jpeg" alt="#">
                            <span class="new-tag">New</span>
                            <!-- <span class="sale-tag">-10%</span> -->
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 장바구니 추가</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">애플</span>
                            <h4 class="title">
                                <a href="product-grids.html">Apple 아이폰 13 Pro Max</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><span>(8344)</span></li>
                            </ul>
                            <div class="price">
                                <span>2,638,000원</span>
                                <span class="discount-price">2,374,200원</span>
                            </div>
                        </div>
                    </div>
                    <!-- End Single Product -->
                </div>
                <div class="col-lg-3 col-md-6 col-12">
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="../assets/images/products/product-4.jpeg" alt="#">
                            <span class="new-tag">New</span>
                            <div class="button">
                                <a href="" class="btn"><i class="lni lni-cart"></i> 장바구니 추가</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">애플</span>
                            <h4 class="title">
                                <a href="">Apple 정품 애플펜슬 2세대</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><span>(60162)</span></li>
                                
                            </ul>
                            <div class="price">
                                <span>165,000원</span>
                            </div>
                        </div>
                    </div>
                    <!-- End Single Product -->
                </div>
                <div class="col-lg-3 col-md-6 col-12">
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="../assets/images/products/product-6.jpg" alt="#">
                            <span class="sale-tag">-17%</span>
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i>  장바구니 추가</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">스피커</span>
                            <h4 class="title">
                                <a href="product-grids.html">뱅앤올룹슨 베오사운드 A1 2세대 블루투스 스피커</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><span>(49)</span></li>
                            </ul>
                            <div class="price">
                                <span>419,000원</span>
                                <span class="discount-price">344,990원</span>
                            </div>
                        </div>
                    </div>
                    <!-- End Single Product -->
                </div>
                <div class="col-lg-3 col-md-6 col-12">
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="../assets/images/products/product-7.jpeg" alt="#">
                            <span class="sale-tag">-8%</span>
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 장바구니 추가</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">애플</span>
                            <h4 class="title">
                                <a href="#">Apple 에어팟 맥스 블루투스헤드셋</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><span>(5865)</span></li>
                            </ul>
                            <div class="price">
                                <span>769,000원</span>
                                <span class="discount-price">704,200원</span>
                            </div>
                        </div>
                    </div>
                    <!-- End Single Product -->
                </div>
                <div class="col-lg-3 col-md-6 col-12">
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="../assets/images/products/product-8.jpg" alt="#">
                            <span class="sale-tag">-9%</span>
                            <div class="button">
                                <a href="#" class="btn"><i class="lni lni-cart"></i> 장바구니 추가</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">애플</span>
                            <h4 class="title">
                                <a href="#">Apple 2022 맥북 에어</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><span>(482)</span></li>
                            </ul>
                            <div class="price">
                                <span>1,690,000원</span>
                                <span class="discount-price">1,524,990원</span>
                            </div>
                        </div>
                    </div>
                    <!-- End Single Product -->
                </div>
            </div>
        </div>
    </section>
    <!-- End Trending Product Area -->

    <!-- Start Footer Area -->
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
        <!-- End Footer Bottom -->
    </footer>
    <!--/ End Footer Area -->

    <!-- ========================= scroll-top ========================= -->
    <a href="#" class="scroll-top">
        <i class="lni lni-chevron-up"></i>
    </a>

    <!-- ========================= JS here ========================= -->
    <script src="../assets/js/bootstrap.min.js"></script>
    <script src="../assets/js/tiny-slider.js"></script>
    <script src="../assets/js/glightbox.min.js"></script>
    <script src="../assets/js/main.js"></script>
    <script type="text/javascript">
        tns({
            container: '.hero-slider',
            slideBy: 'page',
            autoplay: true,
            autoplayButtonOutput: false,
            mouseDrag: true,
            gutter: 0,
            items: 1,
            nav: false,
            controls: true,
            controlsText: ['<i class="lni lni-chevron-left"></i>', '<i class="lni lni-chevron-right"></i>'],
        });

        tns({
            container: '.brands-logo-carousel',
            autoplay: true,
            autoplayButtonOutput: false,
            mouseDrag: true,
            gutter: 15,
            nav: false,
            controls: false,
            responsive: {
                0: {
                    items: 1,
                },
                540: {
                    items: 3,
                },
                768: {
                    items: 5,
                },
                992: {
                    items: 6,
                }
            }
        });
    </script>
</body>

</html>