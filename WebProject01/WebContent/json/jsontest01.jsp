<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<script>
		var person = {
				"name" : "�輭��",
				"age" : 25,
				"like" : ["�ڹ�", "����", "�ϵ�"],
				"addr":{
					"zipcode" : "11-22",
					"addr1" : "��õ��",
					"addr2" : "����"
				},
				"hisotry" :[
					{
						"subject":"java",
						"month":4
					},
					{
						"subject":"linux",
						"month":4
					},
					{
						"subject":"hadoop",
						"month":4
					}
				]
		}
		document.write("<h3>name:" + person.name+"</h3>");
		document.write("<h3>age:" + person.age+"</h3>");
		document.write("<h3>addr:" + person.addr.addr1+"</h3>");
		document.write("<h3>history:" + person.history[1].subject+"</h3>");
		document.write("<h3>history:" + person.history[2].subject+"</h3>");
	</script>
</body>
</html>