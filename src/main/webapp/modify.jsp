<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>자유게시판 작성</title>
<!-- 부트스트랩 CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
<style>
body {
	margin: 0;
	margin-top: 130px;
}

.navbar {
	top: 0;
}

.hrbar {
	top: 0;
}

.logo-img {
	width: 100%;
	height: auto;
	max-height: 150px;
}
/* Footer 스타일 */
footer {
	bottom: 0;
}

.container {
	max-width: 2000px; /* 원하는 최대 너비 설정 */
}

.form-group input[type="text"].form-control {
	border: 1px solid #ced4da;
}

.form-group textarea.form-control {
	border: 1px solid #ced4da;
}
</style>
</head>
<link rel="stylesheet" type="text/css" href="navbar-style.css">
<body>
	<nav class="navbar navbar-expand-lg navbar-dark fixed-top">
		<div class="app">
			<div class="hrbar">
				<!-- hr바 열음 -->
				<div class="navbar_hr">
					<!-- 회원 염 -->
					<a href="#" class="navbar_hr_login">로그인</a> <a href="#"
						class="navbar_hr_join">회원가입</a>
				</div>
				<!-- 회원 닫음 -->
			</div>
			<!-- hr바 닫음 -->

			<div class="navbar">
				<!-- 네비게이션 염 -->
				<div class="navbar_logo">
					<!-- 로고 염 -->
					<a href="#"> <img class="logo" src="img/logo.png" width="190px"
						height="70px">
					</a>
				</div>
				<!-- 로고 닫음 -->
				<div class="navbar_wrapper">
					<!-- 상단 본문 염-->
					<a href="#" class="navbar_btn_home">영화검색 홈</a> <a href="#"
						class="navbar_btn_">늘보더치</a> <a href="#" class="navbar_btn_">자유게시판</a>
					<div class="navbar_search">
						<!-- 검색 창 -->
						<div class="search">
							<!-- 검색창 패딩 -->
							<div class="search-container">
								<i class="fas fa-search search-icon"></i> <input type="text"
									id="searchInput" placeholder="영화 또는 TV프로그램 검색">
							</div>
						</div>
						<!-- 검색 창 패딩 닫음 -->
					</div>
					<!-- 검색 창 닫기 -->
				</div>
				<!-- 상단 본문 닫기 -->
			</div>
			<!-- 네비게이션 닫음 -->
		</div>
	</nav>

	<div class="container mt-5">
		<div class="row justify-content-center">
			<div class="col-md-6">
				<div class="card">
					<div class="card-header">
						<h4 class="text-center">게시글 작성</h4>
					</div>
					<div class="card-body">
						<form>
							<div class="form-group">
								<label for="title">TITLE</label> <input type="text"
									class="form-control" id="title" placeholder="제목을 입력하세요"
									style="background-color: white">
							</div>
							<div class="form-group">
								<label for="content">CONTENTS</label>
								<textarea class="form-control" id="content" rows="15"
									placeholder="내용을 입력하세요"></textarea>
							</div>
							<div class="form-group">
								<label for="file">첨부 파일</label> <input type="file"
									class="form-control-file" id="file">
							</div>
							<div class="d-flex justify-content-end">
								<button type="submit" class="btn btn-primary btn-block mr-5">게시글
									수정</button>
								<button type="button" class="btn btn-secondary">게시글 수정
									취소</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Footer 추가 -->
	<footer>
		<div
			style="text-align: center; background: black; color: white; padding: 10px;">
			<p>
				<strong style="color: white;">고객센터</strong> <span
					style="font-size: 12px; color: #bbbbbb;">제휴 및 대외협력</span> <strong
					style="color: white;">https://www.naver.com</strong>
			</p>
			<br>
			<p>
				<strong style="font-size: 12px">늘보/광주광역시 동구/사업자등록번호/</strong> <strong
					style="text-decoration: underline;">통신판매업</strong>
			</p>
		</div>
	</footer>

	<!-- 부트스트랩 JavaScript 및 종속성들 -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>