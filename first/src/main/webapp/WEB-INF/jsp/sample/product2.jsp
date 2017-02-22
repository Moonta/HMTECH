<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>

<html lang="ko">
	<head>
		<%@ include file="/WEB-INF/include/include-header.jspf" %>
	</head>
	<body class="no-sidebar">
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
				</div>

			<!-- Main -->
				<div class="wrapper">
					<div class="container" id="main">

						<!-- Content -->
							<article id="content">
								<header>
									<h2>공장등</h2>
								</header>
								<a class="image featured"><img src="images/2-1.jpg" alt="" /></a>
								<a class="image featured"><img src="images/2-2.jpg" alt="" /></a>
								
							</article>
					</div>
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