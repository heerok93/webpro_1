<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<link class="include" rel="stylesheet" type="text/css" href="jquery.jqplot.min.css" />
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="../common/jquery.jqplot.min.js"></script>
<meta charset="EUC-KR">

<script type="text/javascript">
$(document).ready(function(){
	$(function(){
	    //1��° �Է°� (�׷��� ������ id��)
	    //2��° �Է°� (�׷������� �� ������ ��)
	     $.jqplot ('graph', [[11,32,33,42,25,300,30], [15,45,55,24,27,32,30]]);
	});	
})

</script>
<title>Insert title here</title>
</head>
<body>
<div id="graph" style="width:500px; height:500px;">

</div>
</body>
</html>