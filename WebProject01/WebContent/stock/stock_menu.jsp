<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>




	<h3>��������</h3>
	<div class="list-group">
		<a href="/WebProject01/stock.do?state=kospi" class="list-group-item">�ڽ���</a> 
		<a href="/WebProject01/stock.do?state=kosdaq" class="list-group-item">�ڽ���</a> 
		<a href="kospi.do" class="list-group-item">��������</a> 
		<a href="/WebProject01/view.do?viewpath=../stock/parent_stock_kospi.jsp&menupath=../stock/stock_menu.jsp" class="list-group-item">������Ȳ</a>




	</div>
	<div class="container"></div>

</body>
</html>