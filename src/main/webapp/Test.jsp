<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>로그인 페이지</title>
<!-- 부트스트랩 CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<style>
	body {
		background-color: black;
	}
	.footer {
		bottom: 0;
	}
</style>
</head>

<body>
	<div class="container mt-5">
		<div class="row justify-content-center mb-4">
			<div class="col-md-6 text-center">
				<a href="#"> <img src="img/logo.png" alt="로고 이미지"
					class="img-fluid">
				</a>
			</div>
		</div>

		<div class="row justify-content-center">
			<div class="col-md-6">
				<div class="card">
					<div class="card-header">
						<h4 class="text-center">로그인</h4>
					</div>
					<div class="card-body">
						<form>
							<div class="form-group">
								<label for="username">아이디</label> <input type="text"
									class="form-control" id="username" placeholder="아이디를 입력하세요">
							</div>
							<div class="form-group">
								<label for="password">비밀번호</label> <input type="password"
									class="form-control" id="password" placeholder="비밀번호를 입력하세요">
							</div>
							<button type="submit" class="btn btn-primary btn-block">로그인</button>
						</form>
					</div>
					<div class="card-footer text-center">
						<p>
							<a href="#">아이디 찾기</a> | <a href="#">비밀번호 찾기</a> | <a href="#">회원가입</a>
						</p>
					</div>
					<div class="social-login text-center">
						<p>
							<strong>소셜 로그인</strong>
						</p>
						<a href="#"><img src="img/kakao.png" alt="카카오 로그인"></a> <a
							href="#"><img src="img/naver.png" alt="네이버 로그인"></a>
					</div>

				</div>
			</div>

		</div>

		<footer>
			<div style="text-align: center; background: black; color: white; padding: 10px;">
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
</html>