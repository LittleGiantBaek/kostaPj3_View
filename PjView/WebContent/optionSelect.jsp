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
<link rel="stylesheet" href="${pageContext.request.contextPath}/lib/css/optionSelect.css?v=2">
</head>
<body>
	<form class="option-filters">
		<ul class="clearfix">
			<li class="col-tags">
				<dl>
					<dt>원하는 태그를 모두 선택해주세요!</dt>
					<dd>
						<div class="btn-group col-5" data-toggle="buttons">
							<label class="btn btn-xs btn-block"> <input type="checkbox" name="tag" autocomplete="off" value="1">아파트
							</label>
						</div>
						<div class="btn-group col-5" data-toggle="buttons">
							<label class="btn btn-xs btn-block"> <input type="checkbox" name="tag" autocomplete="off" value="2">마당
							</label>
						</div>
						<div class="btn-group col-5" data-toggle="buttons">
							<label class="btn btn-xs btn-block"> <input type="checkbox" name="tag" autocomplete="off" value="3">노령견케어
							</label>
						</div>
						<div class="btn-group col-5" data-toggle="buttons">
							<label class="btn btn-xs btn-block"> <input type="checkbox" name="tag" autocomplete="off" value="4">환자견케어
							</label>
						</div>
					</dd>
				</dl>
			</li>
			<li class="col-level pull-left">
				<dl>
					<dt>펫시터 등급</dt>
					<dd>
						<div class="dropdown">
							<button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">
								모든등급 <span class="caret"></span>
							</button>
							<ul class="dropdown-menu">
								<li><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#">5</a></li>
							</ul>
							<input type="hidden" id="selectedGrade" value="">
						</div>
					</dd>
				</dl>
			</li>
			<li class="col-btn">
				<dl>
					<dd>
						<button class="btn hidden-xs">찾기</button>
						<button class="btn visible-xs-block">검색하기</button>
					</dd>
				</dl>
			</li>
		</ul>
	</form>
</body>
</html>