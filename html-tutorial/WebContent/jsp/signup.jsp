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
				alert("중복입니다.");
			}
			else{
				alert("중복이 아닙니다.");
			}
			if(username == "jvdev"){
				alert("중복입니다.");
			}
			else{
				alert("중복이 아닙니다.");
			}
			if(username == "jxdev"){
				alert("중복입니다.");
			}
			else{
				alert("중복이 아닙니다.");
			}
		}
	</script>
		<h1>회원가입 폼</h1>
		<div>
			<a href="./jspIndex.jsp">목록</a>
		</div>
		<form name="signupResult" action="./signupResult.jsp" method="post">
			<fieldset>
				<legend>01 로그인 정보</legend>
					<table>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/idsearch_text01.gif"></td>
							<td>
								<input type="text" name="username" placeholder="영문이름만 사용" required="required">
								<input type="button" value="중복확인" onclick="Result()">&nbsp;띄어쓰기 없는 영문소문자, 숫자조합
							</td>
						</tr>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/idsearch_text02.gif"></td>
							<td><input type="password" name="userpw">&nbsp;띄어쓰기 없는 영문소문자, 숫자조합</td>
						</tr>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/idsearch_text03.gif"></td>
							<td><input type="password" name="userpw2">&nbsp;비밀번호를 한번더 입력해주세요</td>
						</tr>
					</table>
			</fieldset>
			<fieldset>
				<legend>02 개인 정보</legend>
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
								<input type="text" name="year" style="width:70px;">&nbsp;년
								<input type="text" name="month" style="width:70px;">&nbsp;월
								<input type="text" name="day" style="width:70px;">&nbsp;일
							</td>
							<td>
								<input type="radio" name="calendar" value="양력">양력
								<input type="radio" name="calendar" value="음력">음력
							</td>
						</tr>
						<tr>
							<td><img src="../signup_image/check_icon.gif"></td>
							<td><img src="../signup_image/numbers.gif"></td>
							<td>
								<select name="numbers">
									<option value="==선택==">==선택==</option>
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
								<input type="text" name="first" style="width:70px;">&nbsp;-
								<input type="text" name="second" style="width:70px;">
							</td>
							<td>
								<input type="radio" name="place" value="자택">자택
								<input type="radio" name="place" value="직장">직장
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
								<input type="submit" value="우편변호찾기">
							</td>
							<td>
								<input type="radio" name="place2" value="자택">자택
								<input type="radio" name="place2" value="직장">직장
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
				<legend>03 기타정보</legend>
					<table>
						<tr>
							<td colspan="1"></td>
							<td><img src="../signup_image/job.gif"></td>
							<td>
								<select name="job">
									<option value="===선택하세요===">===선택하세요===</option>
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
							<td>
								<input type="text" name="company">
								<input type="submit" value="찾기">
							</td>
							<td>
								<input type="radio" name="place3" value="자택">자택
								<input type="radio" name="place3" value="자택">직장
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
									<option value="===선택하세요===">===선택하세요===</option>
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
							<td>
								<input type="radio" name="webzine" value="수신동의">수신동의
								<input type="radio" name="webzine" value="수신하지않음">수신하지않음
							</td>
							<td>(TP에서 제공하는 Webzine 서비스를 받아보시겠습니까?)</td>
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
				<input type="submit" name="signupResult"value="가입">
				<input type="submit" value="취소">
			</fieldset>
		</form>
	</body>
</html>