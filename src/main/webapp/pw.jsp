<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>비밀번호 찾기</title>
<!-- 부트스트랩 CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<style>
body {
	background-color: black;
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
						<h4 class="text-center">비밀번호 찾기</h4>
					</div>
					<div class="card-body">
						<form>
							<div class="form-group">
								<label for="id">비밀번호를 찾고자 하는 아이디</label> <input type="text"
									class="form-control" id="id" placeholder="아이디를 입력하세요">
							</div>
							<div class="form-group">
								<label for="name">회원정보에 등록한 이름</label> <input type="text"
									class="form-control" id="name" placeholder="이름을 입력하세요">
							</div>
							<div>
								<br> <br>
							</div>
							<div class="form-group">
								<label for="tel">회원정보에 등록한 휴대전화</label> <input type="tel"
									class="form-control" id="tel" placeholder="휴대전화 번호를 입력하세요">
							</div>
							<button type="submit" class="cer btn btn-primary">인증번호
								요청</button>
							<div>
								<br>
							</div>
							<div class="form-group">
								<label for="email">회원정보에 등록한 이메일 주소</label> <input type="email"
									class="form-control" id="email" placeholder="이메일 주소를 입력하세요">
							</div>
							<button type="submit" class="cer btn btn-primary">인증번호
								요청</button>
							<div>
								<br>
							</div>
							<div class="form-group">
								<label for="cer">인증번호</label> <input type="text"
									class="form-control" id="cer" placeholder="인증번호 6자리를 입력하세요">
							</div>
							<button type="submit" class="btn btn-primary btn-block">확인</button>
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
</body>

</html>