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
<link rel="stylesheet" href="${pageContext.request.contextPath}/lib/css/dropdownStates.css?v=2">
</head>
<body>
	<!-- States Search NavBar -->
	<nav class="states-navbar navbar navbar-default">
	<div class="container-fluid">
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-center">
				<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
						전체<span>숫자</span>
					</a>
				<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
						서울<span>숫자</span>
					</a>
					<div class="dropdown-menu multi-column">
						<div class="container-fluid">
							<div class="row-fluid">
								<div class="dropdown-menu">
									<ul class="clearfix">
										<li class="pull-left"><input type="checkbox" name="states[]" id="state8" class="checkbox" value="8"><label for="state8">강남구
												(펫시터 숫자)</label></li>
										<li class="pull-left"><input type="checkbox" name="states[]" id="state16" class="checkbox" value="16"><label for="state16">강동구
												(펫시터 숫자)</label></li>
									</ul>
									<button type="button" data-loading="검색 중..." class="btn btn-mint">확인</button>
									<button type="button" class="btn btn-link">선택 초기화</button>
									<button type="button" aria-label="Close" class="close visible-xs-block">
										<span aria-hidden="true">×</span>
									</button>
								</div>
							</div>
						</div>
					</div></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
						경기<span>숫자</span>
					</a>
					<div class="dropdown-menu multi-column">
						<div class="container-fluid">
							<div class="row-fluid">
								<div class="dropdown-menu">
									<ul class="clearfix">
										<li class="pull-left"><input type="checkbox" name="states[]" id="state8" class="checkbox" value="8"><label for="state8">수원
												(펫시터 숫자)</label></li>
										<li class="pull-left"><input type="checkbox" name="states[]" id="state16" class="checkbox" value="16"><label for="state16">과천
												(펫시터 숫자)</label></li>
									</ul>
									<button type="button" data-loading="검색 중..." class="btn btn-mint">확인</button>
									<button type="button" class="btn btn-link">선택 초기화</button>
									<button type="button" aria-label="Close" class="close visible-xs-block">
										<span aria-hidden="true">×</span>
									</button>
								</div>
							</div>
						</div>
					</div></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
						인천<span>숫자</span>
					</a>
					<div class="dropdown-menu multi-column">
						<div class="container-fluid">
							<div class="row-fluid">
								<div class="dropdown-menu">
									<ul class="clearfix">
										<li class="pull-left"><input type="checkbox" name="states[]" id="state8" class="checkbox" value="8"><label for="state8">부평
												(펫시터 숫자)</label></li>
										<li class="pull-left"><input type="checkbox" name="states[]" id="state16" class="checkbox" value="16"><label for="state16">은평
												(펫시터 숫자)</label></li>
									</ul>
									<button type="button" data-loading="검색 중..." class="btn btn-mint">확인</button>
									<button type="button" class="btn btn-link">선택 초기화</button>
									<button type="button" aria-label="Close" class="close visible-xs-block">
										<span aria-hidden="true">×</span>
									</button>
								</div>
							</div>
						</div>
					</div></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container-fluid --> </nav>
	<!-- states search nav bar fin -->
</body>
</html>