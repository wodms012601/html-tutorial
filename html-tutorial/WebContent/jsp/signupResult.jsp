<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>signupResult</title>
	</head>
	
	<body>
		<h1>회원가입 결과</h1>
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
			String introduce = request.getParameter("introduce");/* 33개 */
			
			String result[] = new String[32];
			if(username.equals("")){
				result[0] = "id를 입력하세요";
			}
			else{
				result[0] = username;
			}
			
			if(userpw.equals("")){
				result[1] = "pw를 입력하세요";
			}
			else{
				result[1] = userpw;
			}
			
			if(userpw2.equals("")){
				result[2] = "pw확인을 입력하세요";
			}
			else{
				result[2] = userpw2;
			}
			
			if(name.equals("")){
				result[3] = "이름를 입력하세요";
			}
			else{
				result[3] = name;
			}
			
			if(security1.equals("")){
				result[4] = "주민번호 앞자리를 입력하세요";
			}
			else{
				result[4] = security1;
			}
			
			if(security2.equals("")){
				result[5] = "주민번호 뒷자리를 입력하세요";
			}
			else{
				result[5] = security2;
			}
			
			if(year.equals("")){
				result[6] = "년을 입력하세요";
			}
			else{
				result[6] = year;
			}
			
			if(month.equals("")){
				result[7] = "월을 입력하세요";
			}
			else{
				result[7] = month;
			}
			
			if(day.equals("")){
				result[8] = "일을 입력하세요";
			}
			else{
				result[8] = day;
			}
			
			if(first.equals("")){
				result[9] = "전화번호 앞을 입력하세요";
			}
			else{
				result[9] = first;
			}
			
			if(second.equals("")){
				result[10] = "전화번호 뒤를 입력하세요";
			}
			else{
				result[10] = second;
			}
			
			if(phone1.equals("")){
				result[11] = "휴대전화 번호를 입력하세요";
			}
			else{
				result[11] = phone1;
			}
			
			if(phone2.equals("")){
				result[12] = "휴대전화 번호를 입력하세요";
			}
			else{
				result[12] = phone2;
			}
			
			if(phone3.equals("")){
				result[13] = "휴대전화 번호를 입력하세요";
			}
			else{
				result[13] = phone3;
			}
			
			if(e_mail.equals("")){
				result[14] = "이메일를 입력하세요";
			}
			else{
				result[14] = e_mail;
			}
			
			if(post1.equals("")){
				result[15] = "우편번호 앞자리를 입력하세요";
			}
			else{
				result[15] = post1;
			}
			
			if(post2.equals("")){
				result[16] = "우편번호 뒷자리를 입력하세요";
			}
			else{
				result[16] = post2;
			}
			
			if(address1.equals("")){
				result[17] = "주소를 입력하세요";
			}
			else{
				result[17] = address1;
			}
			
			if(address2.equals("")){
				result[18] = "상세주소를 입력하세요";
			}
			else{
				result[18] = address2;
			}
			
			if(company.equals("")){
				result[19] = "회사명(학교)를 입력하세요";
			}
			else{
				result[19] = company;
			}
			
			if(companyNum.equals("")){
				result[20] = "사업자번호를 입력하세요";
			}
			else{
				result[20] = companyNum;
			}
			
			if(department.equals("")){
				result[21] = "부서명(학과)을 입력하세요";
			}
			else{
				result[21] = department;
			}
			
			if(rank.equals("")){
				result[22] = "직위(학년)을 입력하세요";
			}
			else{
				result[22] = rank;
			}
			
			if(homepage.equals("")){
				result[23] = "홈페이지 주소를 입력하세요";
			}
			else{
				result[23] = homepage;
			}
			
			if(introduce.equals("")){
				result[24] = "자기소개를 입력하세요";
			}
			else{
				result[24] = introduce;
			}
			
		%>
			<fieldset>
				<legend>01 로그인 정보</legend>
					<table>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/idsearch_text01.gif"></td>
							<td><input type="text" value="<%=result[0] %>" readonly>
								<input type="submit" value="중복확인">&nbsp;띄어쓰기 없는 영문소문자, 숫자조합</td>
						</tr>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/idsearch_text02.gif"></td>
							<td><input type="text" value="<%=result[1] %>" readonly>&nbsp;띄어쓰기 없는 영문소문자, 숫자조합</td>
						</tr>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/idsearch_text03.gif"></td>
							<td><input type="text" value="<%=result[2] %>" readonly>&nbsp;비밀번호를 한번더 입력해주세요</td>
						</tr>
					</table>
			</fieldset>
			<fieldset>
				<legend>02 개인 정보</legend>
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
							<td><input type="text" value="<%=result[6] %>" style="width:70px;" readonly>&nbsp;년
								<input type="text" value="<%=result[7] %>" style="width:70px;" readonly>&nbsp;월
								<input type="text" value="<%=result[8] %>" style="width:70px;" readonly>&nbsp;일</td>
							<td><input type="radio" checked><%=calendar %></td>
						</tr>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/numbers.gif"></td>
							<td>
								<select>
									<option value="==선택=="><%=numbers %></option>
									<option value="서울(02)">서울(02)</option>
									<option value="부산(051)">부산(051)</option>
									<option value="대구(053)">대구(053)</option>
									<option value="인천(032)">인천(032)</option>
									<option value="광주(062)">광주(062)</option>
									<option value="대전(042)">대전(042)</option>
									<option value="울산(052)">울산(052)</option>
									<option value="경기(031)">경기(031)</option>
									<option value="강원(033)">강원(033)</option>
									<option value="충북(043)">충북(043)</option>
									<option value="충남(041)">충남(041)</option>
									<option value="전북(063)">전북(063)</option>
									<option value="전남(061)">전남(061)</option>
									<option value="경북(054)">경북(054)</option>
									<option value="경남(055)">경남(055)</option>
									<option value="제주(064)">제주(064)</option>
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
								<input type="submit" value="우편변호찾기"></td>
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
				<legend>03 기타정보</legend>
					<table>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/job.gif"></td>
							<td>
								<select>
									<option value="===선택하세요==="><%=job %></option>
									<option value="회사원">회사원</option>
									<option value="연구전문직">연구전문직</option>
									<option value="교수">교수</option>
									<option value="학생">학생</option>
									<option value="일반자영업">일반자영업</option>
									<option value="공무원">공무원</option>
									<option value="의료인">의료인</option>
									<option value="법조인">법조인</option>
									<option value="종교,언론/예술인">종교,언론/예술인</option>
									<option value="농,축,수산/광공업인">농,축,수산/광공업인</option>
									<option value="단체">단체</option>
									<option value="주부">주부</option>
									<option value="무직">무직</option>
									<option value="기타">기타</option>
								</select>
							</td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/company.gif"></td>
							<td><input type="text" value="<%=result[19] %>" readonly>
								<input type="submit" value="찾기"></td>
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
									<option value="===선택하세요==="><%=Interest %></option>
									<option value="벤처창업">벤처창업</option>
									<option value="business동향">business동향</option>
									<option value="정부정책동향">정부정책동향</option>
									<option value="자금지원">자금지원</option>
									<option value="신기술소식">신기술소식</option>
									<option value="취업/고용">취업/고용</option>
									<option value="기타">기타</option>
								</select>
							</td>
						</tr>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/webzine.gif"></td>
							<td><input type="radio" checked><%=webzine %></td>
							<td>(TP에서 제공하는 Webzine 서비스를 받아보시겠습니까?)</td>
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