<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>memberInput</title>
	</head>
	
	<body>
		<h1>��� ����</h1>
		<form action="./memberInputAction.jsp">
			<table border="1">
				<tr>
					<td>ID : </td>
					<td><input type="text" name="id"></td>
				</tr>
				<tr>
					<td>PW : </td>
					<td><input type="password" name="pw"></td>
				</tr>
				<tr>
					<td>����</td>
					<td>
						<input type="radio" name="gender" value="male">��
						<input type="radio" name="gender" value="female">��
					</td>
				</tr>
				<tr>
					<td>����</td>
					<td>
						<select name="ages">
							<option value="10">10��</option>
							<option value="20">20��</option>
							<option value="30">30��</option>
							<option value="40">40��</option>
							<option value="50">50���̻�</option>
						</select>
					</td>
				</tr>
				<tr>
					<td colspan="2">
					<input type="submit" value="����">
					</td>
				</tr>
			</table>
		</form>
	</body>
</html>