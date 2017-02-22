<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<style>
#list {
	margin-left:10%;
}
</style>
<%@ include file="/WEB-INF/include/include-header.jspf" %>
</head>
<body class="no-sidebar">
	<div id="page-wrapper">

			<!-- Header -->
				<div id="header-wrapper">
					<div id="header" class="container">

						<!-- Logo -->
							<h1 id="logo"><a href="../index.jsp">에 이 치 엠 텍</a></h1>

						<!-- Nav -->
							<nav id="nav">
								<ul>
									<li>
										<a href="../company1.jsp">회사소개</a>
										<ul>
											<li><a href="../company1.jsp">회사개요</a></li>
											<li><a href="../company2.jsp">연구개발</a></li>
											<li><a href="../company4.jsp">특허 및 인증</a></li>
											<li><a href="../company3.jsp">오시는길</a></li>
										</ul>
									</li>
									<li><a href="../product.jsp">제품설명</a>
										<ul>
											<li><a href="../product1.jsp">가로등</a></li>
											<li><a href="../product2.jsp">공장등</a></li>
											<li><a href="../product3.jsp">터널등</a></li>
											<li><a href="../product4.jsp">실내주차장등</a></li>
											<li><a href="../product5.jsp">실외주차장등</a></li>
										</ul>
									</li>
									<li class="break"><a href="../technology.jsp">핵심기술</a></li>
									<li><a href="../boardList.jsp">고객지원</a></li>
								</ul>
							</nav>

					</div>
				</div>
				
				<div class="wrapper">
					<div class="container" id="main">

						<!-- Content -->
							<article id="content">
								<header>
									<h2>게시글 작성</h2>
									<form id="frm">
										<table class="board_view">
											<colgroup>
												<col width="15%">
												<col width="*"/>
											</colgroup>
											<tbody>
												<tr>
													<th scope="row">제목</th>
													<td><input type="text" id="TITLE" name="TITLE" class="wdp_90"></input></td>
													
												</tr>
												<tr>
													<th scope="row">작성자</th>
													<td><input type="text" id="CREA_ID" name="CREA_ID" class="wdp_90" ></input></td>
												</tr>
												<tr>
													<td colspan="2" class="view_text">
														<textarea rows="20" cols="100" title="내용" id="CONTENTS" name="CONTENTS"></textarea>
													</td>
												</tr>
											</tbody>
										</table>
													 <a href="#this" class="btn" id="list">목록으로</a>
								    			 	 <a href="#this" class="btn" id="write">작성하기</a>
												 	 		
									</form>
									
									<%@ include file="/WEB-INF/include/include-body.jspf" %>
									<script type="text/javascript">
										$(document).ready(function(){
											$("#list").on("click", function(e){ //목록으로 버튼
												e.preventDefault();
												fn_openBoardList();
											});
											
											$("#write").on("click", function(e){ //작성하기 버튼
												e.preventDefault();
												fn_insertBoard();
											});
										});
										
										function fn_openBoardList(){
											var comSubmit = new ComSubmit();
											comSubmit.setUrl("<c:url value='/sample/openBoardList.do' />");
											comSubmit.submit();
										}
										
										function fn_insertBoard(){
											var comSubmit = new ComSubmit("frm");
											comSubmit.setUrl("<c:url value='/sample/insertBoard.do' />");
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