<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>loginForm</title>
	</head>
	
	<body>
		<h1>loginForm</h1>
		<form action="./loginAction.jsp" method="post">
			<table>
				<tr>
					<td>ID : </td>
					<td><input type="text" name="id"></td>
				</tr>
				<tr>
					<td>PW : </td>
					<td><input type="password" name="pw"></td>
				</tr>
			</table>
			<input type="submit" value="Login">
		</form>
	</body>
</html>