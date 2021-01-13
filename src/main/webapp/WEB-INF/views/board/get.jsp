<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>윈앤윈</title>
<link rel="stylesheet" href="/resources/css/bootstrap/bootstrap.css">
</head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<body>
	<jsp:include page="../top-navi.jsp" />
	<!-- Begin Page Content -->
	<div class="container-fluid">

		<!-- DataTales Example -->
		<div class="card shadow mb-4">
			<div class="card-header py-3">
				<h4 class="m-0 font-weight-bold text-primary">Read</h4>
			</div>
			<div class="card-body">
				<div class="form-group">
					<label>Bno</label> <input class="form-control"
						value="${board.bno }" name="bno" readonly>
				</div>
				<div class="form-group">
					<label>Title</label> <input class="form-control"
						value="${board.title }" name="title" readonly>
				</div>
				<div class="form-group">
					<label>Content</label>
					<textarea class="form-control" rows="10" name="contents" readonly>${board.contents }</textarea>
				</div>
				<div class="form-group">
					<label>Writer</label> <input class="form-control"
						value="${board.writer }" name="writer" readonly>
				</div>
				<a data-oper="remove" class="btn btn-primary btn-sm" href="/board/remove?bno=${board.bno}">Remove</a> 
				<a data-oper="list" class="btn btn-primary btn-sm" href="/board/list">List</a>
			</div>
		</div>

	</div>
	<!-- /.container-fluid -->

	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="/resources/js/bootstrap.js"></script>
</body>
</html>