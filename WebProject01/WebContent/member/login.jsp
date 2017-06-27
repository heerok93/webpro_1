<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<%
	Cookie[] cookies = request.getCookies();

	String id = "";

	for (int i = 0; i < cookies.length; i++) {
		if (cookies[i].getName().equals("id")) {
			id = cookies[i].getValue();
		}
	}
%>
</head>
<body>
<div class="row">
		<form name="login_frm" action="/WebProject01/login.do" method="post">
				<img	src="/WebProject01/images/page_login.gif">
				<br/>
				<img src="/WebProject01/images/login_id.gif"> 
				<input type="text" name="id" size="15" class="grayinput" tabindex=1 style="width: 156;" value=<%=id%>>
			 	<input type='image'src="/WebProject01/images/btn_login.gif" border="0" tabindex=3>
				<br/>
				<img src="/WebProject01/images/login_pass.gif"> 
				<input type="password" name="pass" size="15" class="grayinput" tabindex='2' style='width: 156;'> 
					<br/> <br/>
					<div style = "align: rigth;">                         
				<input type="checkbox" name="member_id_save" id="member_id_save" value="T"
					<%if (id.length() != 0)%> <%="checked"%> />아이디저장
					<br/>
					<br/>
					</div>
					
	</form>
	</div>
</body>
</html>