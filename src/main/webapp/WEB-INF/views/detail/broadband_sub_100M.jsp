<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>윈앤윈</title>
<link rel="stylesheet" href="/resources/css/bootstrap/bootstrap.css">
</head>
<body>
	<jsp:include page="../top-navi.jsp" />
	<div class="mx-auto" style="width: 85%;">
		<br><hr><br>
		<h3>이용 요금</h3>
		<br>
		<table class="table table-bordered">
			<thead class="thead-light">
				<tr>
					<th class="align-middle text-center" scope="col" rowspan="2">구분</th>
					<th class="align-middle text-center" scope="col" colspan="4">단품</th>
					<th class="align-middle text-center" scope="col" rowspan="2">TV
						or 모바일 <br>결합 시
					</th>
					<th class="align-middle text-center" scope="col" rowspan="2">윈앤윈
						혜택</th>
				</tr>
				<tr>
					<th class="align-middle text-center" scope="col">무약정</th>
					<th class="align-middle text-center" scope="col">1년 약정</th>
					<th class="align-middle text-center" scope="col">2년 약정</th>
					<th class="align-middle text-center" scope="col">3년 약정</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th class="align-middle text-center" scope="row">기가인터넷 <br>최대
						1G
					</th>
					<td class="align-middle text-center">55,000원</td>
					<td class="align-middle text-center">49,500원</td>
					<td class="align-middle text-center">44,000원</td>
					<td class="align-middle text-center">38,500원</td>
					<td class="align-middle text-center">33,000원</td>
					<td class="align-middle text-center">현금 최대 <font color="red">★★만원</font>
						지원 + a
					</td>
				</tr>
				<tr>
					<th class="align-middle text-center" scope="row">기가인터넷 <br>최대
						500M
					</th>
					<td class="align-middle text-center">46,200원</td>
					<td class="align-middle text-center">41,800원</td>
					<td class="align-middle text-center">37,400원</td>
					<td class="align-middle text-center">33,000원</td>
					<td class="align-middle text-center">27,500원</td>
					<td class="align-middle text-center">현금 최대 <font color="red">★★만원</font>
						지원 + a
					</td>
				</tr>
				<tr class="table-primary">
					<th class="align-middle text-center" scope="row">인터넷 최대 100M <font
						color="red"><b>(선택 상품)</b></font></th>
					<td class="align-middle text-center">39,600원</td>
					<td class="align-middle text-center">34,650원</td>
					<td class="align-middle text-center">29,700원</td>
					<td class="align-middle text-center">22,000원</td>
					<td class="align-middle text-center">-</td>
					<td class="align-middle text-center">현금 최대 <font color="red">★★만원</font>
						지원 + a
					</td>
				</tr>
			</tbody>
		</table>
		<br><hr><br>
		<h3>결합 할인</h3>
		<br>
		<h6> - 모바일 결합</h6>
		<table class="table table-bordered">
			<thead class="thead-light">
				<tr>
					<th class="align-middle text-center" scope="col" rowspan="2">인터넷
						종류</th>
					<th class="align-middle text-center" scope="col" rowspan="2">할인
						상품</th>
					<th class="align-middle text-center" scope="col" colspan="6">모바일
						요금 총액에 따른 할인 금액</th>
				</tr>
				<tr>
					<th class="align-middle text-center" scope="col">22,000원 미만</th>
					<th class="align-middle text-center" scope="col">22,000원 이상</th>
					<th class="align-middle text-center" scope="col">64,990원 이상</th>
					<th class="align-middle text-center" scope="col">108,900원 이상</th>
					<th class="align-middle text-center" scope="col">141,900원 이상</th>
					<th class="align-middle text-center" scope="col">174,900원 이상</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td class="align-middle text-center" scope="row" rowspan="3">기가
						인터넷</td>
					<td class="align-middle text-center">인터넷 할인</td>
					<td class="align-middle text-center">2,200원 할인</td>
					<td class="align-middle text-center" colspan="5">5,500원 할인</td>
				</tr>
				<tr>
					<td class="align-middle text-center">모바일 할인</td>
					<td class="align-middle text-center">-</td>
					<td class="align-middle text-center">-</td>
					<td class="align-middle text-center">5,500원 할인</td>
					<td class="align-middle text-center">16,610원 할인</td>
					<td class="align-middle text-center">22,110원 할인</td>
					<td class="align-middle text-center">27,610원 할인</td>
				</tr>
				<tr>
					<td class="align-middle text-center">총 할인 금액</td>
					<td class="align-middle text-center"><font color="red">2,200원
							할인</font></td>
					<td class="align-middle text-center"><font color="red">5,500원
							할인</font></td>
					<td class="align-middle text-center"><font color="red">11,000원
							할인</font></td>
					<td class="align-middle text-center"><font color="red">22,110원
							할인</font></td>
					<td class="align-middle text-center"><font color="red">27,610원
							할인</font></td>
					<td class="align-middle text-center"><font color="red">33,110원
							할인</font></td>
				</tr>
				<tr class="table-primary">
					<td class="align-middle text-center" scope="row" rowspan="3">인터넷
						최대 100M <br> <font color="red">(선택 상품)</font>
					</td>
					<td class="align-middle text-center">인터넷 할인</td>
					<td class="align-middle text-center">1,650원 할인</td>
					<td class="align-middle text-center">3,300원 할인</td>
					<td class="align-middle text-center" colspan="4">5,500원 할인</td>
				</tr>
				<tr class="table-primary">
					<td class="align-middle text-center">모바일 할인</td>
					<td class="align-middle text-center">-</td>
					<td class="align-middle text-center">-</td>
					<td class="align-middle text-center">3,300원 할인</td>
					<td class="align-middle text-center">14,300원 할인</td>
					<td class="align-middle text-center">18,700원 할인</td>
					<td class="align-middle text-center">23,100원 할인</td>
				</tr>
				<tr class="table-primary">
					<td class="align-middle text-center">총 할인 금액</td>
					<td class="align-middle text-center"><font color="red">1,650원
							할인</font></td>
					<td class="align-middle text-center"><font color="red">3,300원
							할인</font></td>
					<td class="align-middle text-center"><font color="red">8,800원
							할인</font></td>
					<td class="align-middle text-center"><font color="red">19,800원
							할인</font></td>
					<td class="align-middle text-center"><font color="red">24,200원
							할인</font></td>
					<td class="align-middle text-center"><font color="red">28,600원
							할인</font></td>
				</tr>
			</tbody>
		</table>
		<br><hr><br>
		<h3>모뎀 임대료</h3>
		<br>
		<table class="table table-bordered">
			<thead class="thead-light">
				<tr>
					<th class="align-middle text-center" scope="col">구분</th>
					<th class="align-middle text-center" scope="col">무약정</th>
					<th class="align-middle text-center" scope="col">1년 약정</th>
					<th class="align-middle text-center" scope="col">2년 약정</th>
					<th class="align-middle text-center" scope="col">3년 약정</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th class="align-middle text-center" scope="row">전체</th>
					<td class="align-middle text-center">4,400원</td>
					<td class="align-middle text-center">3,300원</td>
					<td class="align-middle text-center">2,200원</td>
					<td class="align-middle text-center">면제</td>
				</tr>
			</tbody>
		</table>
		<br><hr><br>
		<h3>설치비</h3>
		<br>
		<table class="table table-bordered">
			<thead class="thead-light">
				<tr>
					<th class="align-middle text-center" scope="col">구분</th>
					<th class="align-middle text-center" scope="col">요금</th>
					<th class="align-middle text-center" scope="col">비고</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th class="align-middle text-center" scope="row">신규 가입, 설치 장소
						이전 시</th>
					<td class="align-middle text-center">50,000</td>
					<td class="align-middle text-center">어쩌구 저쩌구</td>
				</tr>
			</tbody>
		</table>
		<br><hr><br>
		<h3>유의사항</h3>
		최대 속도는 설치장소의 통신설비, 단말 등에 따라 실제 속도와 다를 수 있습니다.<br>
		데이터 사용은 무제한이나, 일 150GByte 초과 시에는 당일에 한해 최대 100Mbps 속도로 제공합니다. (단, IPTV, 인터넷전화의 사용량은 제외됩니다.)<br>
		PC 랜카드, 노트북 네트워크 카드 등이 기가 인터넷을 지원하는 경우에만 정상적인 속도로 서비스를 제공받을 수 있습니다.<br>
		약정기간 내 해지한 경우, 사용기간에 따라 서비스 이용료와 장비(모뎀)임대료에 대한 할인반환금이 부과됩니다.<br>
	</div>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="/js/bootstrap.js"></script>
</body>
</html>