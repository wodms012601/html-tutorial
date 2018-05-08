<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>memberInputAction</title>
	</head>
	
	<body>
		<h1>memberInputAction</h1>
		<%
			String id = request.getParameter("id"); /* 폼에서 넘기는것을 파라미터라고 한다. */
			String pw = request.getParameter("pw");
			String gender = request.getParameter("gender");
			String ages = request.getParameter("ages");
		%>
		<div>id : <%=id%></div><%-- <%= %>안에 있는것을 값으로 치환 --%>
		<div>pw : <%=pw%></div>
		<div>성별 : <%=gender %></div>
		<div>나이 : <%=ages %></div>
	</body>
</html>