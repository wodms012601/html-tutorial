<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="web.*" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>북마크</title>
	</head>
	<body>
	<% //jsp문법을 시작하기위해 쓰는것
		Bookmark[] book = new Bookmark[50]; // 배열 50개 생성
		
		book[0] = new Bookmark(); //bookmark클래스를 통해 객체 생성 후 book[0]에 주소값 할당
		book[0].bookmarkTitle = "네이버";
		book[0].bookmarkURL = "https://www.naver.com/";
		book[0].bookmarkNote = "포털사이트";
		
		book[1] = new Bookmark();
		book[1].bookmarkTitle = "다음";
		book[1].bookmarkURL = "https://www.daum.net/";
		book[1].bookmarkNote = "포털사이트";
		
		book[2] = new Bookmark();
		book[2].bookmarkTitle = "네이트";
		book[2].bookmarkURL = "http://www.nate.com/";
		book[2].bookmarkNote = "포털사이트";
		
		book[3] = new Bookmark();
		book[3].bookmarkTitle = "야후";
		book[3].bookmarkURL = "https://www.yahoo.com/";
		book[3].bookmarkNote = "포털사이트";
		
		book[4] = new Bookmark();
		book[4].bookmarkTitle = "사람인";
		book[4].bookmarkURL = "http://www.saramin.co.kr/zf_user/";
		book[4].bookmarkNote = "구인구직사이트";
		
		book[5] = new Bookmark();
		book[5].bookmarkTitle = "잡코리아";
		book[5].bookmarkURL = "http://www.jobkorea.co.kr/";
		book[5].bookmarkNote = "구인구직사이트";
		
		book[6] = new Bookmark();
		book[6].bookmarkTitle = "인크루드";
		book[6].bookmarkURL = "http://www.incruit.com/";
		book[6].bookmarkNote = "구인구직사이트";
		
		book[7] = new Bookmark();
		book[7].bookmarkTitle = "워크넷";
		book[7].bookmarkURL = "http://www.work.go.kr/seekWantedMain.do";
		book[7].bookmarkNote = "구인구직사이트";
		
		book[8] = new Bookmark();
		book[8].bookmarkTitle = "알바천국";
		book[8].bookmarkURL = "https://www.alba.co.kr/";
		book[8].bookmarkNote = "아르바이트 채용 사이트";
		
		book[9] = new Bookmark();
		book[9].bookmarkTitle = "알바몬";
		book[9].bookmarkURL = "http://www.albamon.com/";
		book[9].bookmarkNote = "아르바이트 채용 사이트";
		
		book[10] = new Bookmark();
		book[10].bookmarkTitle = "국가통계포털";
		book[10].bookmarkURL = "http://kosis.kr/index/index.do";
		book[10].bookmarkNote = "시장조사사이트";
		
		book[11] = new Bookmark();
		book[11].bookmarkTitle = "한국갤럽조사연구소";
		book[11].bookmarkURL = "http://www.gallup.co.kr/";
		book[11].bookmarkNote = "시장조사사이트";
		
		book[12] = new Bookmark();
		book[12].bookmarkTitle = "닐슨코리아";
		book[12].bookmarkURL = "http://www.nielsen.com/kr/ko.html";
		book[12].bookmarkNote = "시장조사사이트";
		
		book[13] = new Bookmark();
		book[13].bookmarkTitle = "삼성경제연구소";
		book[13].bookmarkURL = "http://www.seri.org/_index_.html";
		book[13].bookmarkNote = "시장조사사이트";
		
		book[14] = new Bookmark();
		book[14].bookmarkTitle = "한국개발연구원";
		book[14].bookmarkURL = "http://www.kdi.re.kr/";
		book[14].bookmarkNote = "시장조사사이트";
		
		book[15] = new Bookmark();
		book[15].bookmarkTitle = "랭키닷컴";
		book[15].bookmarkURL = "http://www.rankey.com/";
		book[15].bookmarkNote = "시장조사사이트";
		
		book[16] = new Bookmark();
		book[16].bookmarkTitle = "한국정보화진흥원";
		book[16].bookmarkURL = "http://www.nia.or.kr/site/nia_kor/main.do";
		book[16].bookmarkNote = "시장조사사이트";
		
		book[17] = new Bookmark();
		book[17].bookmarkTitle = "빅풋9";
		book[17].bookmarkURL = "https://bigfoot9.com/";
		book[17].bookmarkNote = "국내 페이스북 페이지의 동향을 알수있는 사이트";
		
		book[18] = new Bookmark();
		book[18].bookmarkTitle = "네임메쉬";
		book[18].bookmarkURL = "https://www.namemesh.com/";
		book[18].bookmarkNote = "도메인 이름을 추천해주는 사이트";
		
		book[19] = new Bookmark();
		book[19].bookmarkTitle = "오투잡";
		book[19].bookmarkURL = "https://www.otwojob.com/main";
		book[19].bookmarkNote = "프리랜서들이 모여있는 사이트";
		
		book[20] = new Bookmark();
		book[20].bookmarkTitle = "네이버데이터랩";
		book[20].bookmarkURL = "https://datalab.naver.com/";
		book[20].bookmarkNote = "네이버 검색어로 알아보는 트렌드";
		
		book[21] = new Bookmark();
		book[21].bookmarkTitle = "쉐이커";
		book[21].bookmarkURL = "https://www.shakr.com/";
		book[21].bookmarkNote = "비디오를 간단하고 쉽게 만들수있는 사이트";
		
		book[22] = new Bookmark();
		book[22].bookmarkTitle = "타일";
		book[22].bookmarkURL = "https://tyle.io/";
		book[22].bookmarkNote = "카드뉴스를 쉽게 만들수있는 사이트";
		
		book[23] = new Bookmark();
		book[23].bookmarkTitle = "비즈클래스";
		book[23].bookmarkURL = "http://www.bizclass.co.kr/";
		book[23].bookmarkNote = "예비 창업자들을 위한 실전 창업 마케팅 교육 사이트";
		
		book[24] = new Bookmark();
		book[24].bookmarkTitle = "타일러브랜드";
		book[24].bookmarkURL = "https://www.tailorbrands.com/";
		book[24].bookmarkNote = "브랜드 로고 디자인을 쉽고 빠르게 해주는 사이트";
		
		book[25] = new Bookmark();
		book[25].bookmarkTitle = "스몰PDF";
		book[25].bookmarkURL = "https://smallpdf.com/";
		book[25].bookmarkNote = "jpg, pdf를 간단하게 변환해주는 사이트";
		
		book[26] = new Bookmark();
		book[26].bookmarkTitle = "식스샵";
		book[26].bookmarkURL = "https://www.sixshop.com/";
		book[26].bookmarkNote = "온라인 쇼핑몰을 쉽게 만들수있는 사이트";
		
		book[27] = new Bookmark();
		book[27].bookmarkTitle = "텐핑";
		book[27].bookmarkURL = "http://tenping.kr/";
		book[27].bookmarkNote = "소자본 창업자들을 위한 제휴마케팅 사이트";
		
		book[28] = new Bookmark();
		book[28].bookmarkTitle = "에듀넷";
		book[28].bookmarkURL = "http://www.edunet.net/nedu/main/mainForm.do";
		book[28].bookmarkNote = "학생과 선생님을 위한 무료교육정보 서비스 사이트";
		
		book[29] = new Bookmark();
		book[29].bookmarkTitle = "문화재청";
		book[29].bookmarkURL = "http://www.cha.go.kr/main.html";
		book[29].bookmarkNote = "국가 문화재의 위치나 정보를 알수있는 사이트";
		
		book[30] = new Bookmark();
		book[30].bookmarkTitle = "독도연구소";
		book[30].bookmarkURL = "http://dokdohistory.com/main.do";
		book[30].bookmarkNote = "독도에 대한 정보를 알수있는 사이트";
		
		book[31] = new Bookmark();
		book[31].bookmarkTitle = "TED";
		book[31].bookmarkURL = "https://www.ted.com/talks?language=ko";
		book[31].bookmarkNote = "여러 분야의 사람들이 나와서 발표하는 학술강의 사이트";
		
		book[32] = new Bookmark();
		book[32].bookmarkTitle = "특허청";
		book[32].bookmarkURL = "http://www.kipo.go.kr/kpo/user.tdf?a=user.main.MainApp";
		book[32].bookmarkNote = "지적 재산과 산업 재산권에 대한 통계 자료를 제공하는 사이트";
		
		book[33] = new Bookmark();
		book[33].bookmarkTitle = "픽슬러";
		book[33].bookmarkURL = "https://pixlr.com/";
		book[33].bookmarkNote = "온라인으로 포토샵을 할수있는 사이트";
		
		book[34] = new Bookmark();
		book[34].bookmarkTitle = "신문가게";
		book[34].bookmarkURL = "http://www.newspaper.co.kr/click.html";
		book[34].bookmarkNote = "국내 외 모든 언론사의 기사를 읽을 수 있는 사이트";
		
		book[35] = new Bookmark();
		book[35].bookmarkTitle = "rainymood";
		book[35].bookmarkURL = "http://rainymood.com/";
		book[35].bookmarkNote = "백색소음이라고 불리는 빗소리를 들려주는 사이트";
		
		book[36] = new Bookmark();
		book[36].bookmarkTitle = "슬라이드 쉐어";
		book[36].bookmarkURL = "https://www.slideshare.net/";
		book[36].bookmarkNote = "ppt공유 사이트";
		
		book[37] = new Bookmark();
		book[37].bookmarkTitle = "RISS";
		book[37].bookmarkURL = "http://www.riss.kr/index.do";
		book[37].bookmarkNote = "여러 논문자료를 볼수있는 사이트";
		
		book[38] = new Bookmark();
		book[38].bookmarkTitle = "올해의 베스트 앱";
		book[38].bookmarkURL = "http://playapp.me/appbox/28dd86";
		book[38].bookmarkNote = "올해의 베스트 어플 모음 사이트";
		
		book[39] = new Bookmark();
		book[39].bookmarkTitle = "월페이퍼스와이드";
		book[39].bookmarkURL = "http://wallpaperswide.com/";
		book[39].bookmarkNote = "고화질 사진을 받을수있는 사이트";
		
		book[40] = new Bookmark();
		book[40].bookmarkTitle = "유에포";
		book[40].bookmarkURL = "http://www.youefo.com/film";
		book[40].bookmarkNote = "독립영화를 볼 수있는 사이트";
		
		book[41] = new Bookmark();
		book[41].bookmarkTitle = "플리커";
		book[41].bookmarkURL = "https://www.flickr.com/";
		book[41].bookmarkNote = "사진공유사이트";
		
		book[42] = new Bookmark();
		book[42].bookmarkTitle = "오늘의 운세";
		book[42].bookmarkURL = "http://freeunse.funstory.biz/index.php";
		book[42].bookmarkNote = "내 운세를 확인할수있는 사이트";
		
		book[43] = new Bookmark();
		book[43].bookmarkTitle = "제이펙 미니";
		book[43].bookmarkURL = "http://www.jpegmini.com/main/shrink_photo?test_cookie=1";
		book[43].bookmarkNote = "사진 용량을 줄여주는 사이트";
		
		book[44] = new Bookmark();
		book[44].bookmarkTitle = "오픈 오피스";
		book[44].bookmarkURL = "http://www.openoffice.org/";
		book[44].bookmarkNote = "파워포인트, MS워드, 엑셀, 한글 등이 컴퓨터에 설치되지 않았을 때 사용할수있는 유용한 사이트";
		
		book[45] = new Bookmark();
		book[45].bookmarkTitle = "The Noun Project";
		book[45].bookmarkURL = "https://thenounproject.com/";
		book[45].bookmarkNote = "각종 문서 제작시 세련되게 만들어주는 아이콘을 다운받는 사이트";
		
		book[46] = new Bookmark();
		book[46].bookmarkTitle = "로톡";
		book[46].bookmarkURL = "https://www.lawtalk.co.kr/";
		book[46].bookmarkNote = "법률자문사이트";
		
		book[47] = new Bookmark();
		book[47].bookmarkTitle = "칸 아카데미";
		book[47].bookmarkURL = "https://ko.khanacademy.org/";
		book[47].bookmarkNote = "수학, 과학, 프로그래밍 인강 무료 사이트";
		
		book[48] = new Bookmark();
		book[48].bookmarkTitle = "fontfabric";
		book[48].bookmarkURL = "http://www.fontfabric.com/";
		book[48].bookmarkNote = "무료폰트다운사이트";
		
		book[49] = new Bookmark();
		book[49].bookmarkTitle = "유튜브";
		book[49].bookmarkURL = "https://www.youtube.com/?gl=KR&hl=ko";
		book[49].bookmarkNote = "사용자가 동영상을 자유롭게 업로드 및 시청할 수 있는 컨텐츠 호스팅 웹사이트";
		
		String num2 = request.getParameter("num1"); //bookGo에서 폼 양식으로 num1 파라미터를 받아서 String형 변수 num2에 대입한다.
		int current = Integer.parseInt(num2); //변수 num2에 있는 값 String형을 int형으로 형변환해서 int형 변수 current에 대입한다.
		int rowPage = 4;
		//int currentPage = num_1;
		/* if(request.getParameter("currentPage") != null){
			currentPage = Integer.parseInt(request.getParameter("currentPage"));
		} */
		int begin = rowPage + (current - 1);
		int end = begin + (rowPage - 1);
		if(end > book.length){
			end = book.length;
		}
		
		for(int i=begin; i<=end; i++){
			%>
				<table border="1" width="700" height="60">
					<tr>
						<td><%=book[i].bookmarkTitle %></td>
						<td><a href="<%=book[i].bookmarkURL %>"><%=book[i].bookmarkURL %></a></td>
						<td><%=book[i].bookmarkNote %></td>
					</tr>
				</table>
	<%
	}
	%>
	<%
	if(current > 1){ //currentPage가 1보다 크면
	%>
		<a href="./bookmarkList.jsp?num1=<%=current-1 %>">이전</a> <!-- num1변수에 있는 값이 current-1이 된다. -->
	<%
	}
	%>
	<%
	int lastPage = book.length/rowPage;
	if(book.length % rowPage != 0)
	{
		lastPage++;
	}
	if(current<lastPage){
	%>
		<a href="./bookmarkList.jsp?num1=<%=current+1 %>">다음</a>
	<%
	}
	%>
	</body>
</html>