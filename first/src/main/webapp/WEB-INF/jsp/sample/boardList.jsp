<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
				
				<div class="wrapper">
					<div class="container" id="main">

						<!-- Content -->
							<article id="content">
								<header>
									<h2>게시판 목록</h2>
									<table class="board_list">
										<colgroup>
											<col width="10%"/>
											<col width="*"/>
											<col width="10%"/>
											<col width="10%"/>
											<col width="20%"/>
										</colgroup>
										<thead>
											<tr>
												<th scope="col">번호</th>
												<th scope="col">제목</th>
												<th scope="col">작성자</th>
												<th scope="col">조회</th>
												<th scope="col">등록일</th>
											</tr>
										</thead>
										<tbody>
											<c:choose>
												<c:when test="${fn:length(list) > 0}">
													<c:forEach items="${list}" var="row">
														<tr>
															<td>${row.IDX}</td>
															<td class="title">
																<a href="#this" name="title">${row.TITLE}</a>
																<input type="hidden" id="IDX" value="${row.IDX}">
															</td>
															<td>${row.CREA_ID}</td>
															<td>${row.HIT_CNT}</td>
															<td>${row.CREA_DTM}</td>
														</tr>
													</c:forEach>
												</c:when>
												<c:otherwise>
													<tr>
														<td colspan="4">조회된 결과가 없습니다.</td>
													</tr>
												</c:otherwise>
											</c:choose>
										</tbody>
									</table>
									<br/>
									<a href="#this" class="btn" id="write2">글쓰기</a>
									
									<%@ include file="/WEB-INF/include/include-body.jspf" %>
									<script type="text/javascript">
										$(document).ready(function(){
											$("#write2").on("click", function(e){ //글쓰기 버튼
												e.preventDefault();
												fn_openBoardWrite();
											});	
											
											$("a[name='title']").on("click", function(e){ //제목 
												e.preventDefault();
												fn_openBoardDetail($(this));
											});
										});
										
										
										function fn_openBoardWrite(){
											var comSubmit = new ComSubmit();
											comSubmit.setUrl("<c:url value='/sample/openBoardWrite.do' />");
											comSubmit.submit();
										}
										
										function fn_openBoardDetail(obj){
											var comSubmit = new ComSubmit();
											comSubmit.setUrl("<c:url value='/sample/openBoardDetail.do' />");
											comSubmit.addParam("IDX", obj.parent().find("#IDX").val());
											comSubmit.submit();
										}
									</script>
									
								</header>
								
							</article>

						
					</div>
				</div>

			<!-- Footer -->
				<div id="footer-wrapper">
					<div id="copyright" class="container">
					<img src="<c:url value='/images/hmtech.png'/>" style="margin-left: auto; margin-right: auto; display: block" >
					<br><br>
						<h4>주소 : 경기도 안성시 대덕면 서동대로 4726  &emsp; 대표자 : 문상일 </h4>
						<h4>사업자번호 : 614-81-04842 &emsp; TEL : 010-7979-1985 &emsp; FAX : 031-676-9233</h4>
						<ul class="menu">
							<li>&copy; Copyright(c) 2017 HMTECH Company All Rights Reserved.</li><li>Design: MSH</li>
						</ul>
					</div>
				</div>

		</div>
		
				
		
</body>
</html>