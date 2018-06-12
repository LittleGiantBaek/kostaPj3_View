<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- Latest compiled and minified JavaScript -->
<script src="${pageContext.request.contextPath}/lib/js/jquery-3.3.1.min.js"></script>
<script src="${pageContext.request.contextPath}/lib/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/lib/css/common.css?ver=1">
<link rel="stylesheet" href="${pageContext.request.contextPath}/lib/css/bootstrap/bootstrap.min.css">
</head>
<body>
		<div class="states-tabs inner">
			<ul class="nav nav-tabs text-center" role="tablist">
				<li role="presentation">
					<a href=""> 전체<span>숫자</span></a>
				</li>
				<li role="presentation" class="dropdown">
					<a href="" id="stateTabDrop0" data-toggle="dropdown" aria-controls="stateTabDrop0-contents" class="dropdown-toggle"> 서울<span>숫자</span>
					</a>
					<div id="stateTabDrop0-contents" role="menu" aria-controls="stateTabDrop0" class="dropdown-menu">
						<ul class="clearfix">
							<li class="pull-left">
								<input type="checkbox" name="states[]" id="state8" class="checkbox" value="8"><label for="state8">강남구 (펫시터 숫자)</label>
							</li>
							<li class="pull-left">
								<input type="checkbox" name="states[]" id="state16" class="checkbox" value="16"><label for="state16">강동구 (펫시터 숫자)</label>
							</li>
						</ul>
						<button type="button" data-loading="검색 중..." class="btn btn-mint">확인</button>
						<button type="button" class="btn btn-link">선택 초기화</button>
						<button type="button" aria-label="Close" class="close visible-xs-block">
							<span aria-hidden="true">×</span>
						</button>
					</div>
				</li>
				<li role="presentation" class="dropdown">
					<a href="" id="stateTabDrop1" data-toggle="dropdown" aria-controls="stateTabDrop1-contents" class="dropdown-toggle"> 경기<span>숫자</span>
					</a>
					<div id="stateTabDrop1-contents" role="menu" aria-controls="stateTabDrop1" class="dropdown-menu">
						<ul class="clearfix">
							<li class="pull-left">
								<input type="checkbox" name="states[]" id="state10" class="checkbox" value="10"><label for="state10">시이름 (해당 시에 있는 사람숫자)</label>
							</li>
							<li class="pull-left">
								<input type="checkbox" name="states[]" id="state59" class="checkbox" value="59"><label for="state59">과천시 (해당 시에 있는 사람숫자)</label>
							</li>
						</ul>
						<button type="button" data-loading="검색 중..." class="btn btn-mint">확인</button>
						<button type="button" class="btn btn-link">선택 초기화</button>
						<button type="button" aria-label="Close" class="close visible-xs-block">
							<span aria-hidden="true">×</span>
						</button>
					</div>
				</li>
				<li role="presentation" class="dropdown">
					<a href="" id="stateTabDrop2" data-toggle="dropdown" aria-controls="stateTabDrop2-contents" class="dropdown-toggle"> 인천<span>15</span>
					</a>
					<div id="stateTabDrop2-contents" role="menu" aria-controls="stateTabDrop2" class="dropdown-menu">
						<ul class="clearfix">
							<li class="pull-left">
								<input type="checkbox" name="states[]" id="state36" class="checkbox" value="36"><label for="state36">계양구 (펫시터 숫자)</label>
							</li>
							<li class="pull-left">
								<input type="checkbox" name="states[]" id="state52" class="checkbox" value="52"><label for="state52">남구 (펫시터 숫자)</label>
							</li>
						</ul>
						<button type="button" data-loading="검색 중..." class="btn btn-mint">확인</button>
						<button type="button" class="btn btn-link">선택 초기화</button>
						<button type="button" aria-label="Close" class="close visible-xs-block">
							<span aria-hidden="true">×</span>
						</button>
					</div>
				</li>
			</ul>
		</div>
	
</body>
</html>