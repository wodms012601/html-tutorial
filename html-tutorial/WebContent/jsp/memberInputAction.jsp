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
			String id = request.getParameter("id"); /* ������ �ѱ�°��� �Ķ���Ͷ�� �Ѵ�. */
			String pw = request.getParameter("pw");
			String gender = request.getParameter("gender");
			String ages = request.getParameter("ages");
		%>
		<div>id : <%=id%></div><%-- <%= %>�ȿ� �ִ°��� ������ ġȯ --%>
		<div>pw : <%=pw%></div>
		<div>���� : <%=gender %></div>
		<div>���� : <%=ages %></div>
	</body>
</html>