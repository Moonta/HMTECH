<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

	<head>
		<%@ include file="/WEB-INF/include/include-header2.jspf" %>
		
	</head>
	<body class="homepage">
		<div id="page-wrapper">

			<!-- Header -->
				<div id="header-wrapper">
					<div id="header" class="container">

						<!-- Logo -->
							<h1 id="logo"><a href="index.jsp">에 이 치 엠 텍</a></h1>
											
						<!-- Nav -->
							<nav id="nav">
								<ul>
									<li>
										<a href="company1.jsp">회사소개</a>									
										<ul>
											<li><a href="company1.jsp">회사개요</a></li>
											<li><a href="company2.jsp">연구개발</a></li>
											<li><a href="company4.jsp">특허 및 인증</a></li>
											<li><a href="company3.jsp">오시는길</a></li>
										</ul>
									</li>
									<li><a href="product.jsp">제품설명</a>
										<ul>
											<li><a href="product1.jsp">가로등</a></li>
											<li><a href="product2.jsp">공장등</a></li>
											<li><a href="product3.jsp">터널등</a></li>
											<li><a href="product4.jsp">실내주차장등</a></li>
											<li><a href="product5.jsp">실외주차장등</a></li>
										</ul>
									</li>
									<li class="break"><a href="technology.jsp">핵심기술</a></li>
									<li><a href="boardList.jsp">고객지원</a></li>
								</ul>
							</nav>

					</div>
			

					<!-- Hero -->
						<section id="hero" class="container">
							<header>
								
								
								<h2>World Best SMART AC LED LIGHTS</h2>
							</header>
							
						</section>

				</div>

			<!-- Features 1 -->
			<!--
				<div class="wrapper">
					<div class="container">
						<div class="row">
							<section class="6u 12u(narrower) feature">
								<div class="image-wrapper first">
									<a href="#" class="image featured first"><img src="images/pic01.jpg" alt="" /></a>
								</div>
								<header>
									<h2>Semper magna neque vel<br />
									adipiscing curabitur</h2>
								</header>
								<p>Lorem ipsum dolor sit amet consectetur et sed adipiscing elit. Curabitur vel
								sem sit dolor neque semper magna. Lorem ipsum dolor sit amet consectetur et sed
								adipiscing elit. Curabitur vel sem sit.</p>
								<ul class="actions">
									<li><a href="#" class="button">Elevate my awareness</a></li>
								</ul>
							</section>
							<section class="6u 12u(narrower) feature">
								<div class="image-wrapper">
									<a href="#" class="image featured"><img src="images/pic02.jpg" alt="" /></a>
								</div>
								<header>
									<h2>Amet lorem ipsum dolor<br />
									sit consequat magna</h2>
								</header>
								<p>Lorem ipsum dolor sit amet consectetur et sed adipiscing elit. Curabitur vel
								sem sit dolor neque semper magna. Lorem ipsum dolor sit amet consectetur et sed
								adipiscing elit. Curabitur vel sem sit.</p>
								<ul class="actions">
									<li><a href="#" class="button">Elevate my awareness</a></li>
								</ul>
							</section>
						</div>
					</div>
				</div> -->

			<!-- Promo -->
			<!--
				<div id="promo-wrapper">
					<section id="promo">
						<h2>Neque semper magna et lorem ipsum adipiscing</h2>
						<a href="#" class="button">Breach the thresholds</a>
					</section>
				</div>-->

			<!-- Features 2 -->
				<div class="wrapper">
					<section class="container">
						<header class="major">
							<h2>PRODUCT</h2>
						</header>
						<div class="row features">
							<section class="4u 12u(narrower) feature">
								<div class="image-wrapper first">
									<a href="product1.jsp" class="image featured"><img src="images/streetlight1.jpg" alt="" /></a>
								</div>
								<h3>가로등 Street</h3>
							</section>
							<section class="4u 12u(narrower) feature">
								<div class="image-wrapper">
									<a href="product2.jsp" class="image featured"><img src="images/factorylight.jpg" alt="" /></a>
								</div>
								<h3>공장등 Factory</h3>
							</section>
							<section class="4u 12u(narrower) feature">
								<div class="image-wrapper">
									<a href="product3.jsp" class="image featured"><img src="images/tunnellight.jpg" alt="" /></a>
								</div>
								<h3>터널등 Tunnel</h3>
							</section>
							<section class="4u 12u(narrower) feature">
								<div class="image-wrapper first">
									<a href="product4.jsp" class="image featured"><img src="images/parkinglight.jpg" alt="" /></a>
								</div>
								<h3>실내주차장등 IndoorParking</h3>
							</section>
							<section class="4u 12u(narrower) feature">
								<div class="image-wrapper">
									<a href="product5.jsp" class="image featured"><img src="images/outdoorlight.jpg" alt="" /></a>
								</div>
								<h3>실외주차장등 OutdoorParking</h3>
							</section>
							
						</div>
						
					</section>
				</div>

			<!-- Footer -->
				<div id="footer-wrapper">
					<div id="copyright" class="container">
					<img src="images/hmtech.png" style="margin-left: auto; margin-right: auto; display: block; width: 20%;" >
					<br><br>
						<h4>주소 : 경기도 안성시 대덕면 서동대로 4726  &emsp; 대표자 : 문상일 </h4>
						<h4>사업자번호 : 614-81-04842 &emsp; TEL : 010-7979-1985 &emsp; FAX : 031-676-9233</h4>
						<ul class="menu">
							<li>&copy; Copyright(c) 2017 HMTECH Company All Rights Reserved. Design: MSH</li>
						</ul>
					</div>
				</div>

		</div>

		<!-- Scripts -->

			<script src="js/jquery.min.js"></script>
			<script src="js/jquery.dropotron.min.js"></script>
			<script src="js/skel.min.js"></script>
			<script src="js/util.js"></script>
			<!--[if lte IE 8]><script src="js/ie/respond.min.js"></script><![endif]-->
			<script src="js/main.js"></script>

			
	</body>
</html>