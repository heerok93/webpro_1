<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<link class="include" rel="stylesheet" type="text/css" href="jquery.jqplot.min.css" />
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="jquery.jqplot.min.js"></script>
<meta charset="EUC-KR">

<script type="text/javascript">
$(document).ready(function(){
	$(function(){
	    //1��° �Է°� (�׷��� ������ id��)
	    //2��° �Է°� (�׷������� �� ������ ��)
	     $.jqplot ('graph', [[1,2,3,4,5,300,30]]);
	});	
})


</script>
<title>Insert title here</title>
</head>
<body>
<div id="graph" style="width:300px; height:300px;">

</div>
</body>
</html>