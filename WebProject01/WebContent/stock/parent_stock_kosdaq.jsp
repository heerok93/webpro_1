<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
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

	<div class="container">
		<ul class="nav nav-tabs">
			<li class="active">
			<li><a href="/WebProject01/view.do?viewpath=parent_stock_kospi.jsp&leftpath=stock_menu.jsp">�ڽ���</a></li>
			<li><a href="/WebProject01/view.do?viewpath=parent_stock_kosdaq.jsp&leftpath=stock_menu.jsp">�ڽ���</a></li>
			
		</ul>
		<br>
	</div>
	<div>
		<table class="table table-bordered">

			<col width="4%">

			<col width="7%">
			<col width="7%">
			<col width="7%">

			<col width="9%">

			<col width="9%">

			<col width="9%">

			<col width="9%">

			<col width="9%">

			<col width="9%">

			<col width="9%">
			<tr>


				<th>�����</th>
				<th>�ż���</th>
				<th>���簡</th>
				<th>�����</th>
				<th>�ֽļ�</th>
				<th>�ż���¥</th>


			</tr>
			<%
				for (int i = 1; i < 11; i++) {
			%>
			<tr>
				<td><%=i%></td>
				<td><%=i%></td>
				<td><%=i%></td>
				<td><%=i%></td>
				<td><%=i%></td>
				<td><%=i%></td>

			</tr>
			<%
				}
			%>




		</table>



	</div>



</body>
</html>