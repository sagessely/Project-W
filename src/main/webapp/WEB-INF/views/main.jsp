<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>

<title>윈앤윈</title>

<script>
	function notice_getCookie(name) {
		var nameOfCookie = name + "=";
		var x = 0;
		while (x <= document.cookie.length) {
			var y = (x + nameOfCookie.length);
			if (document.cookie.substring(x, y) == nameOfCookie) {
				if ((endOfCookie = document.cookie.indexOf(";", y)) == -1)
					endOfCookie = document.cookie.length;
				return unescape(document.cookie.substring(y, endOfCookie));
			}
			x = document.cookie.indexOf(" ", x) + 1;
			if (x == 0)
				break;
		}
		return "";
	}

	if (notice_getCookie("Notice") != "done") {
		window.open('/static/popup_1.html', '',
				'top=100, width=500, height=530'); // 팝업윈도우의 경로와 크기를 설정 하세요
	}
</script>
<link rel="stylesheet" href="/resources/css/bootstrap/bootstrap.css">
</head>

<body style="background-color: #58B4FF;">
	<div id='main' class='main'>
		<jsp:include page="top-navi.jsp" flush="false" />

		<!-- Overlay -->
		<div class="bg-overlay container">
			<img src="/resources/img/main/main_10.png"> <br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
		</div>
		<!--  </div>-->

		<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
		<script src="/resources/js/bootstrap.js"></script>

	</div>

</body>
</html>