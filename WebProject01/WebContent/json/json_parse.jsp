<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
	var deptlist = '{"dept":' + 
		  '[{"code" : "001", "name":"�����ý�����","loc":"4��","tel":"02-770-1111"},' + 
			'{"code" : "002", "name":"������","loc":"5��","tel":"02-770-1111"},'+
			'{"code" : "003", "name":"������","loc":"6��","tel":"02-770-1111"},'+
			'{"code" : "004", "name":"�ѹ���","loc":"7��","tel":"02-770-1111"}]}';
		
			var obj = JSON.parse(deptlist)
			mydata = obj.dept[3].code
			alert(mydata)
		
</script>
</body>
</html>