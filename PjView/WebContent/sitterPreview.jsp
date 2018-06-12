<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="${pageContext.request.contextPath}/lib/js/jquery-3.3.1.min.js"></script>
<script src="${pageContext.request.contextPath}/lib/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/lib/css/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/lib/css/sitterPreview.css?v=1">
</head>
<body>
	<div class="container-fluid sitter-list-container">
		<div class="row content">
			<div class="col-xs-7">
				<ul class="preview">
					<li class="row sitter-li preview-container">
						<div class="col-xs-7 preview-left">
							<div class="row" style="margin-top: 50px">
								<a href="#" class="sitter-desc">펫시터 설명</a>
								<br> <span class="">백승현</span>
							</div>
							<div class="row">
								<span class="label label-success">아파트</span> <span class="label  label-success">노령견케어</span> <span class="label  label-success">실외배변</span>
							</div>
						</div>
						<div class="col-xs-2 preview-grade">
							<div class="row">
								<h4>평점</h4>
								<h6>고객후기 n개</h6>
								<i class="glyphicon glyphicon-star gi-star"></i> <i class="glyphicon glyphicon-star gi-star"></i> <i class="glyphicon glyphicon-star gi-star"></i>
								<i class="glyphicon glyphicon-star gi-star"></i> <i class="glyphicon glyphicon-star-empty gi-star"></i>
							</div>
						</div>
						<div class="col-xs-3 preview-right" style="margin-top: 50px">
							<a href="#" class="thumbnail sitter-pic">
								<img src="http://placehold.it/45x30" alt="#" class="img-thumbnail">
							</a>
						</div>
					</li>
					<li class="row sitter-li preview-container">
						<div class="col-xs-7 preview-left">
							<div class="row" style="margin-top: 50px">
								<a href="#" class="sitter-desc">펫시터 설명</a>
								<br> <span class="">백승현</span>
							</div>
							<div class="row">
								<span class="label label-success">아파트</span> <span class="label  label-success">노령견케어</span> <span class="label  label-success">실외배변</span>
							</div>
						</div>
						<div class="col-xs-2 preview-grade">
							<div class="row">
								<h4>평점</h4>
								<h6>고객후기 n개</h6>
								<i class="glyphicon glyphicon-star gi-star"></i> <i class="glyphicon glyphicon-star gi-star"></i> <i class="glyphicon glyphicon-star gi-star"></i>
								<i class="glyphicon glyphicon-star gi-star"></i> <i class="glyphicon glyphicon-star-empty gi-star"></i>
							</div>
						</div>
						<div class="col-xs-3 preview-right" style="margin-top: 50px">
							<a href="#" class="thumbnail sitter-pic">
								<img src="http://placehold.it/45x30" alt="#" class="img-thumbnail">
							</a>
						</div>
					</li>
					<li class="row sitter-li preview-container">
						<div class="col-xs-7 preview-left">
							<div class="row" style="margin-top: 50px">
								<a href="#" class="sitter-desc">펫시터 설명</a>
								<br> <span class="">백승현</span>
							</div>
							<div class="row">
								<span class="label label-success">아파트</span> <span class="label  label-success">노령견케어</span> <span class="label  label-success">실외배변</span>
							</div>
						</div>
						<div class="col-xs-2 preview-grade">
							<div class="row">
								<h4>평점</h4>
								<h6>고객후기 n개</h6>
								<i class="glyphicon glyphicon-star gi-star"></i> <i class="glyphicon glyphicon-star-empty gi-star"></i> <i
									class="glyphicon glyphicon-star-empty gi-star"
								></i> <i class="glyphicon glyphicon-star-empty gi-star"></i> <i class="glyphicon glyphicon-star-empty gi-star"></i>
							</div>
						</div>
						<div class="col-xs-3 preview-right" style="margin-top: 50px">
							<a href="#" class="thumbnail sitter-pic">
								<img src="http://placehold.it/45x30" alt="#" class="img-thumbnail">
							</a>
						</div>
					</li>
				</ul>
			</div>
			<div class="col-xs-4 text-left" style="border: solid gray 1px">
				<a> 지도 들어올 공간 </a>
			</div>
		</div>
	</div>
</body>
</html>