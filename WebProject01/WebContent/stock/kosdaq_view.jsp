<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div class="container">
	<h2>�ڽ�������</h2>
	<div class=" col-sm-10">
		 <table class="table table-bordered">
					<tr>
						<th> </th>
						<th>�����</th>
						<th>���簡</th>
						<th>���Ϻ�</th>
						<th>�����</th>
						<th>�ŷ���</th>
						<th>�ż�ȣ��</th>
						<th>�ŵ�ȣ��</th>
						<th>�ð��Ѿ�</th>
					
		
					</tr>
					<%for(int i=1;i<11;i++){ %>
					<tr>
						<td><%=i %></td>
						<td><%=i %></td>
						<td><%=i %></td>
						<td><%=i %></td>
						<td><%=i %></td>
						<td><%=i %></td>
						<td><%=i %></td>
						<td><%=i %></td>
						<td><%=i %></td>
					
					
		
					</tr>
					<%}%>
					
		</table>
	</div>
</div>
</body>
</html>