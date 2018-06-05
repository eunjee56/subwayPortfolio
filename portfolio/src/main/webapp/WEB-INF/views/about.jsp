<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>

		<div class="jumbotron">
		<div class="container text-center">
			<h1 style="text-align: center;">뉴스ㆍ공지사항</h1>

		</div>
	</div>

	<!-- sub content s -->


	<!-- 뉴스ㆍ공지사항 list s -->
	<div class="board_list_wrapper">
		<div class="content">
			<p class="board_total">
				총<strong>96</strong>건의 게시글이 있습니다.
			</p>

			<div class="cont_right">
				<div class="form_search">
					<form id="searchForm" method="GET" name="searchForm"
						onsubmit="return view.search();">
						<input name="page" type="hidden" value="1" /> <input
							name="subject" placeholder="검색어를 입력하세요" type="text" value="" />
						<a class="btn_search" href="#"
							onclick="view.search();return false;"></a>
					</form>
				</div>
			</div>

			<table>
				<caption>뉴스ㆍ공지사항 테이블</caption>
				<colgroup>
					<col width="100px" />
					<col width="*" />
					<col width="50px" />
					<col width="120px" />
				</colgroup>
				<tbody>
					<tr class="notice">
						<!-- 공지사항일경우 notice 클래스 추가 -->
						<td><div class="icon_notice"></div></td>
						<td><div class="title">
								<a href="#" onclick="view.view(182);return false;">설날 운영매장
									안내</a>
							</div></td>
						<td><div></div></td>
						<td><div class="date">18.02.14</div></td>
					</tr>
					<tr class="notice">
						<!-- 공지사항일경우 notice 클래스 추가 -->
						<td><div class="icon_notice"></div></td>
						<td><div class="title">
								<a href="#" onclick="view.view(177);return false;">개인정보취급방침
									개정안내</a>
							</div></td>
						<td><div></div></td>
						<td><div class="date">18.01.11</div></td>
					</tr>
					<tr>
						<td><div class="num">96</div></td>
						<td><div class="title">
								<a href="#" onclick="view.view(187);return false;">써브웨이와
									함께하는 Mnet 소셜 뮤직 배틀 &#39;브레이커스&#39;</a>
							</div></td>
						<td><div></div></td>
						<td><div class="date">18.05.09</div></td>
					</tr>
					<tr>
						<td><div class="num">95</div></td>
						<td><div class="title">
								<a href="#" onclick="view.view(186);return false;">써브웨이와
									함께하는 tvN 토일 드라마 &#39;무법변호사&#39;</a>
							</div></td>
						<td><div></div></td>
						<td><div class="date">18.05.07</div></td>
					</tr>
					<tr>
						<td><div class="num">94</div></td>
						<td><div class="title">
								<a href="#" onclick="view.view(185);return false;">써브웨이와
									함께하는 SBS 월화 드라마 &#39;기름진 멜로&#39;</a>
							</div></td>
						<td><div></div></td>
						<td><div class="date">18.05.04</div></td>
					</tr>
					<tr>
						<td><div class="num">93</div></td>
						<td><div class="title">
								<a href="#" onclick="view.view(184);return false;">써브웨이와
									함께하는 SBS 월화 드라마 &#39;키스 먼저 할까요?&#39;</a>
							</div></td>
						<td><div></div></td>
						<td><div class="date">18.02.27</div></td>
					</tr>
					<tr>
						<td><div class="num">92</div></td>
						<td><div class="title">
								<a href="#" onclick="view.view(182);return false;">설날 운영매장
									안내</a>
							</div></td>
						<td><div></div></td>
						<td><div class="date">18.02.14</div></td>
					</tr>
					<tr>
						<td><div class="num">91</div></td>
						<td><div class="title">
								<a href="#" onclick="view.view(179);return false;">써브웨이와
									함께하는 TVN 수목 드라마 &#39;마더&#39;</a>
							</div></td>
						<td><div></div></td>
						<td><div class="date">18.01.31</div></td>
					</tr>
					<tr>
						<td><div class="num">90</div></td>
						<td><div class="title">
								<a href="#" onclick="view.view(177);return false;">개인정보취급방침
									개정안내</a>
							</div></td>
						<td><div></div></td>
						<td><div class="date">18.01.11</div></td>
					</tr>
					<tr>
						<td><div class="num">89</div></td>
						<td><div class="title">
								<a href="#" onclick="view.view(176);return false;">써브웨이와
									함께하는 KBS 2TV 수목 드라마 &#39;흑기사&#39;</a>
							</div></td>
						<td><div></div></td>
						<td><div class="date">17.12.26</div></td>
					</tr>
					<tr>
						<td><div class="num">88</div></td>
						<td><div class="title">
								<a href="#" onclick="view.view(175);return false;">써브웨이 코리아,
									아시아 최초 ‘프레시 포워드’ 매장 국내 오픈</a>
							</div></td>
						<td><div></div></td>
						<td><div class="date">17.12.04</div></td>
					</tr>
					<tr>
						<td><div class="num">87</div></td>
						<td><div class="title">
								<a href="#" onclick="view.view(174);return false;">써브웨이와
									함께하는 JTBC 금토 드라마 &#39;언터처블&#39;</a>
							</div></td>
						<td><div></div></td>
						<td><div class="date">17.11.27</div></td>
					</tr>
				</tbody>
			</table>
		</div>

		<!-- board 페이지 -->
		<div>
			<div class="pagination">


				<a class="arr prev" href="#none"></a> <a class="active" href="#">1</a>



				<a href="#" onclick="paging.page(2);return false;">2</a> <a href="#"
					onclick="paging.page(3);return false;">3</a> <a href="#"
					onclick="paging.page(4);return false;">4</a> <a href="#"
					onclick="paging.page(5);return false;">5</a> <a href="#"
					onclick="paging.page(6);return false;">6</a> <a href="#"
					onclick="paging.page(7);return false;">7</a> <a href="#"
					onclick="paging.page(8);return false;">8</a> <a href="#"
					onclick="paging.page(9);return false;">9</a> <a href="#"
					onclick="paging.page(10);return false;">10</a> <a class="arr next"
					href="#none" onclick="paging.next(10);return false;"></a>

			</div>
		</div>
		<!--// board 페이지 -->
	</div>
	<!--// 뉴스ㆍ공지사항 list e -->
	</div>
	<!--// sub content e -->
	</div>
	</tr>
	</tbody>
	</table>
</body>
</html>