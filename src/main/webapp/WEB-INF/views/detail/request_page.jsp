<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>윈앤윈</title>
<link rel="stylesheet" href="/resources/css/bootstrap/bootstrap.css">
</head>
<style>
.container {
	width: 300px;
	position:absolute;
}
</style>
<body>

	<div class="container">
		<form>
			<div class="form-row align-items-center">
				<label for="inputName" class="col-sm-2 col-form-label">이름 </label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="inputName"
						placeholder="홍길동">
				</div>
			</div>
			<div class="form-row align-items-center">
				<label for="inputName" class="col-sm-2 col-form-label">연락처 </label>
				<div class="col">
					<select class="form-control form-control-sm-10">
						<option>010</option>
						<option>070</option>
						<option>011</option>
					</select>
				</div>
				<div class="col">
					<input type="number" class="form-control" id="cell_2"
						placeholder="1234">
				</div>
				<div class="col">
					<input type="number" class="form-control" id="cell_3"
						placeholder="5678">
				</div>
			</div>
			<div class="form-row align-items-center">
				<label for="inputName" class="col-sm-2 col-form-label">문의 내용
				</label>
				<div class="col-sm-10">
					<textarea class="form-control" id="requestContents" rows="3"></textarea>
				</div>
			</div>
			<div class="form-row align-items-center">
				<div class="col-sm-2"></div>
				<div class="col-sm-10">
					<div class="form-check">
						<input class="form-check-input" type="checkbox" id="gridCheck1">
						<label class="form-check-label" for="gridCheck1">개인 정보 활용
							동의 </label>
					</div>
				</div>
			</div>
			<div class="form-row align-items-center">
				<div class="col">
					<button type="submit" class="btn btn-primary" onclick="testKaKao()">상담
						요청</button>
				</div>
			</div>
		</form>
	</div>
	
	<script>
		function testKaKao() {
			Kakao.init('9822fd05b17680eea374f45ba3001283');
			Kakao.Link.sendCustom({
				  templateId: 24444,
				  templateArgs: {
					  'user_name':'이예지',
					  'digit_num' : '01051997488',
					  'contents' : '상담'
				  }
				});
		}
		
		
		$(function() {

		  $(window).scroll(function() {

		   var top = $(window).scrollTop();

		   $(".container").animate({"top" : top + 50 + "px"}, 30);

		  });

		 });
	
	</script>

<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
	
	
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="/js/bootstrap.js"></script>
	<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
</body>
</html>