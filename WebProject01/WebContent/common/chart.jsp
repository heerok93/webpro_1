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
	    //1번째 입력값 (그려진 영역의 id값)
	    //2번째 입력값 (그래프내에 들어갈 데이터 값)
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