<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>signup</title>
	</head>
	
	<body>
	<script>
		function Result(){
			var username = document.getElementsByName("username");
			if(username.equals("jjdev")){
				alert("�ߺ��Դϴ�.");
			}
			else{
				alert("�ߺ��� �ƴմϴ�.");
			}
			if(username == "jvdev"){
				alert("�ߺ��Դϴ�.");
			}
			else{
				alert("�ߺ��� �ƴմϴ�.");
			}
			if(username == "jxdev"){
				alert("�ߺ��Դϴ�.");
			}
			else{
				alert("�ߺ��� �ƴմϴ�.");
			}
		}
	</script>
		<h1>ȸ������ ��</h1>
		<div>
			<a href="./jspIndex.jsp">���</a>
		</div>
		<form name="signupResult" action="./signupResult.jsp" method="post">
			<fieldset>
				<legend>01 �α��� ����</legend>
					<table>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/idsearch_text01.gif"></td>
							<td>
								<input type="text" name="username" placeholder="�����̸��� ���" required="required">
								<input type="button" value="�ߺ�Ȯ��" onclick="Result()">&nbsp;���� ���� �����ҹ���, ��������
							</td>
						</tr>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/idsearch_text02.gif"></td>
							<td><input type="password" name="userpw">&nbsp;���� ���� �����ҹ���, ��������</td>
						</tr>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/idsearch_text03.gif"></td>
							<td><input type="password" name="userpw2">&nbsp;��й�ȣ�� �ѹ��� �Է����ּ���</td>
						</tr>
					</table>
			</fieldset>
			<fieldset>
				<legend>02 ���� ����</legend>
					<table>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/name.gif"></td>
							<td><input type="text" name="name"></td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/Security_Number.gif"></td>
							<td><input type="text" name="security1" style="width:130px;">&nbsp;-&nbsp;<input type="text" name="security2" style="width:130px;"></td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/birth.gif"></td>
							<td>
								<input type="text" name="year" style="width:70px;">&nbsp;��
								<input type="text" name="month" style="width:70px;">&nbsp;��
								<input type="text" name="day" style="width:70px;">&nbsp;��
							</td>
							<td>
								<input type="radio" name="calendar" value="���">���
								<input type="radio" name="calendar" value="����">����
							</td>
						</tr>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/numbers.gif"></td>
							<td>
								<select name="numbers">
									<option value="==����==">==����==</option>
									<option value="����(02)">����(02)</option>
									<option value="�λ�(051)">�λ�(051)</option>
									<option value="�뱸(053)">�뱸(053)</option>
									<option value="��õ(032)">��õ(032)</option>
									<option value="����(062)">����(062)</option>
									<option value="����(042)">����(042)</option>
									<option value="���(052)">���(052)</option>
									<option value="���(031)">���(031)</option>
									<option value="����(033)">����(033)</option>
									<option value="���(043)">���(043)</option>
									<option value="�泲(041)">�泲(041)</option>
									<option value="����(063)">����(063)</option>
									<option value="����(061)">����(061)</option>
									<option value="���(054)">���(054)</option>
									<option value="�泲(055)">�泲(055)</option>
									<option value="����(064)">����(064)</option>
								</select>&nbsp;-
								<input type="text" name="first" style="width:70px;">&nbsp;-
								<input type="text" name="second" style="width:70px;">
							</td>
							<td>
								<input type="radio" name="place" value="����">����
								<input type="radio" name="place" value="����">����
							</td>
						</tr>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/phone.gif"></td>
							<td>
								<input type="text" name="phone1" style="width:70px;">&nbsp;-
								<input type="text" name="phone2" style="width:70px;">&nbsp;-
								<input type="text" name="phone3" style="width:70px;">
							</td>
						</tr>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/e_mail.gif"></td>
							<td><input type="text" name="e_mail" placeholder="example@example.com" style="width:300px;"></td>
						</tr>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/address.gif"></td>
							<td>
								<input type="text" name="post1" style="width:70px;">&nbsp;-
								<input type="text" name="post2" style="width:70px;">
								<input type="submit" value="����ȣã��">
							</td>
							<td>
								<input type="radio" name="place2" value="����">����
								<input type="radio" name="place2" value="����">����
							</td>
						</tr>
						<tr>
							<td colspan="2"></td>
							<td><input type="text" name="address1" style="width:300px;"></td>
						</tr>
						<tr>
							<td colspan="2"></td>
							<td><input type="text" name="address2" style="width:300px;"></td>
						</tr>
					</table>
			</fieldset>
			<fieldset>
				<legend>03 ��Ÿ����</legend>
					<table>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/job.gif"></td>
							<td>
								<select name="job">
									<option value="===�����ϼ���===">===�����ϼ���===</option>
									<option value="ȸ���">ȸ���</option>
									<option value="����������">����������</option>
									<option value="����">����</option>
									<option value="�л�">�л�</option>
									<option value="�Ϲ��ڿ���">�Ϲ��ڿ���</option>
									<option value="������">������</option>
									<option value="�Ƿ���">�Ƿ���</option>
									<option value="������">������</option>
									<option value="����,���/������">����,���/������</option>
									<option value="��,��,����/��������">��,��,����/��������</option>
									<option value="��ü">��ü</option>
									<option value="�ֺ�">�ֺ�</option>
									<option value="����">����</option>
									<option value="��Ÿ">��Ÿ</option>
								</select>
							</td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/company.gif"></td>
							<td>
								<input type="text" name="company">
								<input type="submit" value="ã��">
							</td>
							<td>
								<input type="radio" name="place3" value="����">����
								<input type="radio" name="place3" value="����">����
							</td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/join_companyNum.gif"></td>
							<td><input type="text" name="companyNum" ></td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/department.gif"></td>
							<td><input type="text" name="department"></td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/rank.gif"></td>
							<td><input type="text" name="rank" ></td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/Interest.gif"></td>
							<td>
								<select name="Interest">
									<option value="===�����ϼ���===">===�����ϼ���===</option>
									<option value="��óâ��">��óâ��</option>
									<option value="business����">business����</option>
									<option value="������å����">������å����</option>
									<option value="�ڱ�����">�ڱ�����</option>
									<option value="�ű���ҽ�">�ű���ҽ�</option>
									<option value="���/���">���/���</option>
									<option value="��Ÿ">��Ÿ</option>
								</select>
							</td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/webzine.gif"></td>
							<td>
								<input type="radio" name="webzine" value="���ŵ���">���ŵ���
								<input type="radio" name="webzine" value="������������">������������
							</td>
							<td>(TP���� �����ϴ� Webzine ���񽺸� �޾ƺ��ðڽ��ϱ�?)</td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/homepage_address.gif"></td>
							<td><input type="text" name="homepage" style="width:230px;"></td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/introduce_Myself.gif"></td>
							<td><textarea rows="2" cols="20" name="introduce"></textarea></td>
						</tr>
					</table>
			</fieldset><br>
			<fieldset>
				<input type="submit" name="signupResult"value="����">
				<input type="submit" value="���">
			</fieldset>
		</form>
	</body>
</html>