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
	<h2>코스닥종목</h2>
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
					<th> </th>
					<th>종목명</th>
					<th>현재가</th>
					<th>전일비</th>
					<th>등락률</th>
					<th>거래량</th>
					<th>매수호가</th>
					<th>매도호가</th>
					<th>시가총액</th>
				
	
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
</body>
</html>