<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>signupResult</title>
	</head>
	
	<body>
		<h1>ȸ������ ���</h1>
		<%
			request.setCharacterEncoding("EUC-KR");
		
			String username = request.getParameter("username");
			String userpw = request.getParameter("userpw");
			String userpw2 = request.getParameter("userpw2");
			String name = request.getParameter("name");
			String security1 = request.getParameter("security1");
			String security2 = request.getParameter("security2");
			String year = request.getParameter("year");
			String month = request.getParameter("month");
			String day = request.getParameter("day");
			String calendar = request.getParameter("calendar");
			String numbers = request.getParameter("numbers");
			String first = request.getParameter("first");
			String second = request.getParameter("second");
			String place = request.getParameter("place");
			String phone1 = request.getParameter("phone1");
			String phone2 = request.getParameter("phone2");
			String phone3 = request.getParameter("phone3");
			String e_mail = request.getParameter("e_mail");
			String post1 = request.getParameter("post1");
			String post2 = request.getParameter("post2");
			String place2 = request.getParameter("place2");
			String address1 = request.getParameter("address1");
			String address2 = request.getParameter("address2");
			String job = request.getParameter("job");
			String company = request.getParameter("company");
			String place3 = request.getParameter("place3");
			String companyNum = request.getParameter("companyNum");
			String department = request.getParameter("department");
			String rank = request.getParameter("rank");
			String Interest = request.getParameter("Interest");
			String webzine = request.getParameter("webzine");
			String homepage = request.getParameter("homepage");
			String introduce = request.getParameter("introduce");/* 33�� */
			
			String result[] = new String[32];
			if(username.equals("")){
				result[0] = "id�� �Է��ϼ���";
			}
			else{
				result[0] = username;
			}
			
			if(userpw.equals("")){
				result[1] = "pw�� �Է��ϼ���";
			}
			else{
				result[1] = userpw;
			}
			
			if(userpw2.equals("")){
				result[2] = "pwȮ���� �Է��ϼ���";
			}
			else{
				result[2] = userpw2;
			}
			
			if(name.equals("")){
				result[3] = "�̸��� �Է��ϼ���";
			}
			else{
				result[3] = name;
			}
			
			if(security1.equals("")){
				result[4] = "�ֹι�ȣ ���ڸ��� �Է��ϼ���";
			}
			else{
				result[4] = security1;
			}
			
			if(security2.equals("")){
				result[5] = "�ֹι�ȣ ���ڸ��� �Է��ϼ���";
			}
			else{
				result[5] = security2;
			}
			
			if(year.equals("")){
				result[6] = "���� �Է��ϼ���";
			}
			else{
				result[6] = year;
			}
			
			if(month.equals("")){
				result[7] = "���� �Է��ϼ���";
			}
			else{
				result[7] = month;
			}
			
			if(day.equals("")){
				result[8] = "���� �Է��ϼ���";
			}
			else{
				result[8] = day;
			}
			
			if(first.equals("")){
				result[9] = "��ȭ��ȣ ���� �Է��ϼ���";
			}
			else{
				result[9] = first;
			}
			
			if(second.equals("")){
				result[10] = "��ȭ��ȣ �ڸ� �Է��ϼ���";
			}
			else{
				result[10] = second;
			}
			
			if(phone1.equals("")){
				result[11] = "�޴���ȭ ��ȣ�� �Է��ϼ���";
			}
			else{
				result[11] = phone1;
			}
			
			if(phone2.equals("")){
				result[12] = "�޴���ȭ ��ȣ�� �Է��ϼ���";
			}
			else{
				result[12] = phone2;
			}
			
			if(phone3.equals("")){
				result[13] = "�޴���ȭ ��ȣ�� �Է��ϼ���";
			}
			else{
				result[13] = phone3;
			}
			
			if(e_mail.equals("")){
				result[14] = "�̸��ϸ� �Է��ϼ���";
			}
			else{
				result[14] = e_mail;
			}
			
			if(post1.equals("")){
				result[15] = "�����ȣ ���ڸ��� �Է��ϼ���";
			}
			else{
				result[15] = post1;
			}
			
			if(post2.equals("")){
				result[16] = "�����ȣ ���ڸ��� �Է��ϼ���";
			}
			else{
				result[16] = post2;
			}
			
			if(address1.equals("")){
				result[17] = "�ּҸ� �Է��ϼ���";
			}
			else{
				result[17] = address1;
			}
			
			if(address2.equals("")){
				result[18] = "���ּҸ� �Է��ϼ���";
			}
			else{
				result[18] = address2;
			}
			
			if(company.equals("")){
				result[19] = "ȸ���(�б�)�� �Է��ϼ���";
			}
			else{
				result[19] = company;
			}
			
			if(companyNum.equals("")){
				result[20] = "����ڹ�ȣ�� �Է��ϼ���";
			}
			else{
				result[20] = companyNum;
			}
			
			if(department.equals("")){
				result[21] = "�μ���(�а�)�� �Է��ϼ���";
			}
			else{
				result[21] = department;
			}
			
			if(rank.equals("")){
				result[22] = "����(�г�)�� �Է��ϼ���";
			}
			else{
				result[22] = rank;
			}
			
			if(homepage.equals("")){
				result[23] = "Ȩ������ �ּҸ� �Է��ϼ���";
			}
			else{
				result[23] = homepage;
			}
			
			if(introduce.equals("")){
				result[24] = "�ڱ�Ұ��� �Է��ϼ���";
			}
			else{
				result[24] = introduce;
			}
			
		%>
			<fieldset>
				<legend>01 �α��� ����</legend>
					<table>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/idsearch_text01.gif"></td>
							<td><input type="text" value="<%=result[0] %>" readonly>
								<input type="submit" value="�ߺ�Ȯ��">&nbsp;���� ���� �����ҹ���, ��������</td>
						</tr>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/idsearch_text02.gif"></td>
							<td><input type="text" value="<%=result[1] %>" readonly>&nbsp;���� ���� �����ҹ���, ��������</td>
						</tr>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/idsearch_text03.gif"></td>
							<td><input type="text" value="<%=result[2] %>" readonly>&nbsp;��й�ȣ�� �ѹ��� �Է����ּ���</td>
						</tr>
					</table>
			</fieldset>
			<fieldset>
				<legend>02 ���� ����</legend>
					<table>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/name.gif"></td>
							<td><input type="text" value="<%=result[3] %>" readonly></td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/Security_Number.gif"></td>
							<td><input type="text" value="<%=result[4] %>" style="width:130px;" readonly>&nbsp;-&nbsp;<input type="text" value="<%=result[5] %>" style="width:130px;" readonly></td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/birth.gif"></td>
							<td><input type="text" value="<%=result[6] %>" style="width:70px;" readonly>&nbsp;��
								<input type="text" value="<%=result[7] %>" style="width:70px;" readonly>&nbsp;��
								<input type="text" value="<%=result[8] %>" style="width:70px;" readonly>&nbsp;��</td>
							<td><input type="radio" checked><%=calendar %></td>
						</tr>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/numbers.gif"></td>
							<td>
								<select>
									<option value="==����=="><%=numbers %></option>
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
								<input type="text" value="<%=result[9] %>" style="width:70px;" readonly>&nbsp;-
								<input type="text" value="<%=result[10] %>" style="width:70px;" readonly></td>
							<td><input type="radio" checked><%=place %></td>
						</tr>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/phone.gif"></td>
							<td><input type="text" value="<%=result[11] %>" style="width:70px;" readonly>&nbsp;-
								<input type="text" value="<%=result[12] %>" style="width:70px;" readonly>&nbsp;-
								<input type="text" value="<%=result[13] %>" style="width:70px;" readonly></td>
						</tr>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/e_mail.gif"></td>
							<td><input type="text" value="<%=result[14] %>" placeholder="example@example.com" style="width:300px;" readonly></td>
						</tr>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/address.gif"></td>
							<td><input type="text" value="<%=result[15] %>" style="width:70px;" readonly>&nbsp;-
								<input type="text" value="<%=result[16] %>" style="width:70px;" readonly>
								<input type="submit" value="����ȣã��"></td>
							<td><input type="radio" checked><%=place2 %></td>
						</tr>
						<tr>
							<td colspan="2"></td>
							<td><input type="text" value="<%=result[17] %>" style="width:300px;" readonly></td>
						</tr>
						<tr>
							<td colspan="2"></td>
							<td><input type="text" value="<%=result[18] %>" style="width:300px;" readonly></td>
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
								<select>
									<option value="===�����ϼ���==="><%=job %></option>
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
							<td><input type="text" value="<%=result[19] %>" readonly>
								<input type="submit" value="ã��"></td>
							<td><input type="radio" checked><%=place3 %></td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/join_companyNum.gif"></td>
							<td><input type="text" value="<%=result[20] %>" readonly></td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/department.gif"></td>
							<td><input type="text" value="<%=result[21] %>" readonly></td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/rank.gif"></td>
							<td><input type="text" value="<%=result[22] %>" readonly></td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/Interest.gif"></td>
							<td>
								<select name="Interest">
									<option value="===�����ϼ���==="><%=Interest %></option>
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
							<td><input type="radio" checked><%=webzine %></td>
							<td>(TP���� �����ϴ� Webzine ���񽺸� �޾ƺ��ðڽ��ϱ�?)</td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/homepage_address.gif"></td>
							<td><input type="text" value="<%=result[23] %>" style="width:230px;" readonly></td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/introduce_Myself.gif"></td>
							<td><textarea rows="2" cols="20" readonly><%=result[24] %></textarea></td>
						</tr>
					</table>
			</fieldset>
	</body>
</html>