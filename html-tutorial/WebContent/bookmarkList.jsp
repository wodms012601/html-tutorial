<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="web.*" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>�ϸ�ũ</title>
	</head>
	<body>
	<% //jsp������ �����ϱ����� ���°�
		Bookmark[] book = new Bookmark[50]; // �迭 50�� ����
		
		book[0] = new Bookmark(); //bookmarkŬ������ ���� ��ü ���� �� book[0]�� �ּҰ� �Ҵ�
		book[0].bookmarkTitle = "���̹�";
		book[0].bookmarkURL = "https://www.naver.com/";
		book[0].bookmarkNote = "���л���Ʈ";
		
		book[1] = new Bookmark();
		book[1].bookmarkTitle = "����";
		book[1].bookmarkURL = "https://www.daum.net/";
		book[1].bookmarkNote = "���л���Ʈ";
		
		book[2] = new Bookmark();
		book[2].bookmarkTitle = "����Ʈ";
		book[2].bookmarkURL = "http://www.nate.com/";
		book[2].bookmarkNote = "���л���Ʈ";
		
		book[3] = new Bookmark();
		book[3].bookmarkTitle = "����";
		book[3].bookmarkURL = "https://www.yahoo.com/";
		book[3].bookmarkNote = "���л���Ʈ";
		
		book[4] = new Bookmark();
		book[4].bookmarkTitle = "�����";
		book[4].bookmarkURL = "http://www.saramin.co.kr/zf_user/";
		book[4].bookmarkNote = "���α�������Ʈ";
		
		book[5] = new Bookmark();
		book[5].bookmarkTitle = "���ڸ���";
		book[5].bookmarkURL = "http://www.jobkorea.co.kr/";
		book[5].bookmarkNote = "���α�������Ʈ";
		
		book[6] = new Bookmark();
		book[6].bookmarkTitle = "��ũ���";
		book[6].bookmarkURL = "http://www.incruit.com/";
		book[6].bookmarkNote = "���α�������Ʈ";
		
		book[7] = new Bookmark();
		book[7].bookmarkTitle = "��ũ��";
		book[7].bookmarkURL = "http://www.work.go.kr/seekWantedMain.do";
		book[7].bookmarkNote = "���α�������Ʈ";
		
		book[8] = new Bookmark();
		book[8].bookmarkTitle = "�˹�õ��";
		book[8].bookmarkURL = "https://www.alba.co.kr/";
		book[8].bookmarkNote = "�Ƹ�����Ʈ ä�� ����Ʈ";
		
		book[9] = new Bookmark();
		book[9].bookmarkTitle = "�˹ٸ�";
		book[9].bookmarkURL = "http://www.albamon.com/";
		book[9].bookmarkNote = "�Ƹ�����Ʈ ä�� ����Ʈ";
		
		book[10] = new Bookmark();
		book[10].bookmarkTitle = "�����������";
		book[10].bookmarkURL = "http://kosis.kr/index/index.do";
		book[10].bookmarkNote = "�����������Ʈ";
		
		book[11] = new Bookmark();
		book[11].bookmarkTitle = "�ѱ��������翬����";
		book[11].bookmarkURL = "http://www.gallup.co.kr/";
		book[11].bookmarkNote = "�����������Ʈ";
		
		book[12] = new Bookmark();
		book[12].bookmarkTitle = "�ҽ��ڸ���";
		book[12].bookmarkURL = "http://www.nielsen.com/kr/ko.html";
		book[12].bookmarkNote = "�����������Ʈ";
		
		book[13] = new Bookmark();
		book[13].bookmarkTitle = "�Ｚ����������";
		book[13].bookmarkURL = "http://www.seri.org/_index_.html";
		book[13].bookmarkNote = "�����������Ʈ";
		
		book[14] = new Bookmark();
		book[14].bookmarkTitle = "�ѱ����߿�����";
		book[14].bookmarkURL = "http://www.kdi.re.kr/";
		book[14].bookmarkNote = "�����������Ʈ";
		
		book[15] = new Bookmark();
		book[15].bookmarkTitle = "��Ű����";
		book[15].bookmarkURL = "http://www.rankey.com/";
		book[15].bookmarkNote = "�����������Ʈ";
		
		book[16] = new Bookmark();
		book[16].bookmarkTitle = "�ѱ�����ȭ�����";
		book[16].bookmarkURL = "http://www.nia.or.kr/site/nia_kor/main.do";
		book[16].bookmarkNote = "�����������Ʈ";
		
		book[17] = new Bookmark();
		book[17].bookmarkTitle = "��ǲ9";
		book[17].bookmarkURL = "https://bigfoot9.com/";
		book[17].bookmarkNote = "���� ���̽��� �������� ������ �˼��ִ� ����Ʈ";
		
		book[18] = new Bookmark();
		book[18].bookmarkTitle = "���Ӹ޽�";
		book[18].bookmarkURL = "https://www.namemesh.com/";
		book[18].bookmarkNote = "������ �̸��� ��õ���ִ� ����Ʈ";
		
		book[19] = new Bookmark();
		book[19].bookmarkTitle = "������";
		book[19].bookmarkURL = "https://www.otwojob.com/main";
		book[19].bookmarkNote = "������������ ���ִ� ����Ʈ";
		
		book[20] = new Bookmark();
		book[20].bookmarkTitle = "���̹������ͷ�";
		book[20].bookmarkURL = "https://datalab.naver.com/";
		book[20].bookmarkNote = "���̹� �˻���� �˾ƺ��� Ʈ����";
		
		book[21] = new Bookmark();
		book[21].bookmarkTitle = "����Ŀ";
		book[21].bookmarkURL = "https://www.shakr.com/";
		book[21].bookmarkNote = "������ �����ϰ� ���� ������ִ� ����Ʈ";
		
		book[22] = new Bookmark();
		book[22].bookmarkTitle = "Ÿ��";
		book[22].bookmarkURL = "https://tyle.io/";
		book[22].bookmarkNote = "ī�崺���� ���� ������ִ� ����Ʈ";
		
		book[23] = new Bookmark();
		book[23].bookmarkTitle = "����Ŭ����";
		book[23].bookmarkURL = "http://www.bizclass.co.kr/";
		book[23].bookmarkNote = "���� â���ڵ��� ���� ���� â�� ������ ���� ����Ʈ";
		
		book[24] = new Bookmark();
		book[24].bookmarkTitle = "Ÿ�Ϸ��귣��";
		book[24].bookmarkURL = "https://www.tailorbrands.com/";
		book[24].bookmarkNote = "�귣�� �ΰ� �������� ���� ������ ���ִ� ����Ʈ";
		
		book[25] = new Bookmark();
		book[25].bookmarkTitle = "����PDF";
		book[25].bookmarkURL = "https://smallpdf.com/";
		book[25].bookmarkNote = "jpg, pdf�� �����ϰ� ��ȯ���ִ� ����Ʈ";
		
		book[26] = new Bookmark();
		book[26].bookmarkTitle = "�Ľ���";
		book[26].bookmarkURL = "https://www.sixshop.com/";
		book[26].bookmarkNote = "�¶��� ���θ��� ���� ������ִ� ����Ʈ";
		
		book[27] = new Bookmark();
		book[27].bookmarkTitle = "����";
		book[27].bookmarkURL = "http://tenping.kr/";
		book[27].bookmarkNote = "���ں� â���ڵ��� ���� ���޸����� ����Ʈ";
		
		book[28] = new Bookmark();
		book[28].bookmarkTitle = "�����";
		book[28].bookmarkURL = "http://www.edunet.net/nedu/main/mainForm.do";
		book[28].bookmarkNote = "�л��� �������� ���� ���ᱳ������ ���� ����Ʈ";
		
		book[29] = new Bookmark();
		book[29].bookmarkTitle = "��ȭ��û";
		book[29].bookmarkURL = "http://www.cha.go.kr/main.html";
		book[29].bookmarkNote = "���� ��ȭ���� ��ġ�� ������ �˼��ִ� ����Ʈ";
		
		book[30] = new Bookmark();
		book[30].bookmarkTitle = "����������";
		book[30].bookmarkURL = "http://dokdohistory.com/main.do";
		book[30].bookmarkNote = "������ ���� ������ �˼��ִ� ����Ʈ";
		
		book[31] = new Bookmark();
		book[31].bookmarkTitle = "TED";
		book[31].bookmarkURL = "https://www.ted.com/talks?language=ko";
		book[31].bookmarkNote = "���� �о��� ������� ���ͼ� ��ǥ�ϴ� �м����� ����Ʈ";
		
		book[32] = new Bookmark();
		book[32].bookmarkTitle = "Ư��û";
		book[32].bookmarkURL = "http://www.kipo.go.kr/kpo/user.tdf?a=user.main.MainApp";
		book[32].bookmarkNote = "���� ���� ��� ���ǿ� ���� ��� �ڷḦ �����ϴ� ����Ʈ";
		
		book[33] = new Bookmark();
		book[33].bookmarkTitle = "�Ƚ���";
		book[33].bookmarkURL = "https://pixlr.com/";
		book[33].bookmarkNote = "�¶������� ���伥�� �Ҽ��ִ� ����Ʈ";
		
		book[34] = new Bookmark();
		book[34].bookmarkTitle = "�Ź�����";
		book[34].bookmarkURL = "http://www.newspaper.co.kr/click.html";
		book[34].bookmarkNote = "���� �� ��� ��л��� ��縦 ���� �� �ִ� ����Ʈ";
		
		book[35] = new Bookmark();
		book[35].bookmarkTitle = "rainymood";
		book[35].bookmarkURL = "http://rainymood.com/";
		book[35].bookmarkNote = "��������̶�� �Ҹ��� ���Ҹ��� ����ִ� ����Ʈ";
		
		book[36] = new Bookmark();
		book[36].bookmarkTitle = "�����̵� ����";
		book[36].bookmarkURL = "https://www.slideshare.net/";
		book[36].bookmarkNote = "ppt���� ����Ʈ";
		
		book[37] = new Bookmark();
		book[37].bookmarkTitle = "RISS";
		book[37].bookmarkURL = "http://www.riss.kr/index.do";
		book[37].bookmarkNote = "���� ���ڷḦ �����ִ� ����Ʈ";
		
		book[38] = new Bookmark();
		book[38].bookmarkTitle = "������ ����Ʈ ��";
		book[38].bookmarkURL = "http://playapp.me/appbox/28dd86";
		book[38].bookmarkNote = "������ ����Ʈ ���� ���� ����Ʈ";
		
		book[39] = new Bookmark();
		book[39].bookmarkTitle = "�������۽����̵�";
		book[39].bookmarkURL = "http://wallpaperswide.com/";
		book[39].bookmarkNote = "��ȭ�� ������ �������ִ� ����Ʈ";
		
		book[40] = new Bookmark();
		book[40].bookmarkTitle = "������";
		book[40].bookmarkURL = "http://www.youefo.com/film";
		book[40].bookmarkNote = "������ȭ�� �� ���ִ� ����Ʈ";
		
		book[41] = new Bookmark();
		book[41].bookmarkTitle = "�ø�Ŀ";
		book[41].bookmarkURL = "https://www.flickr.com/";
		book[41].bookmarkNote = "������������Ʈ";
		
		book[42] = new Bookmark();
		book[42].bookmarkTitle = "������ �";
		book[42].bookmarkURL = "http://freeunse.funstory.biz/index.php";
		book[42].bookmarkNote = "�� ��� Ȯ���Ҽ��ִ� ����Ʈ";
		
		book[43] = new Bookmark();
		book[43].bookmarkTitle = "������ �̴�";
		book[43].bookmarkURL = "http://www.jpegmini.com/main/shrink_photo?test_cookie=1";
		book[43].bookmarkNote = "���� �뷮�� �ٿ��ִ� ����Ʈ";
		
		book[44] = new Bookmark();
		book[44].bookmarkTitle = "���� ���ǽ�";
		book[44].bookmarkURL = "http://www.openoffice.org/";
		book[44].bookmarkNote = "�Ŀ�����Ʈ, MS����, ����, �ѱ� ���� ��ǻ�Ϳ� ��ġ���� �ʾ��� �� ����Ҽ��ִ� ������ ����Ʈ";
		
		book[45] = new Bookmark();
		book[45].bookmarkTitle = "The Noun Project";
		book[45].bookmarkURL = "https://thenounproject.com/";
		book[45].bookmarkNote = "���� ���� ���۽� ���õǰ� ������ִ� �������� �ٿ�޴� ����Ʈ";
		
		book[46] = new Bookmark();
		book[46].bookmarkTitle = "����";
		book[46].bookmarkURL = "https://www.lawtalk.co.kr/";
		book[46].bookmarkNote = "�����ڹ�����Ʈ";
		
		book[47] = new Bookmark();
		book[47].bookmarkTitle = "ĭ ��ī����";
		book[47].bookmarkURL = "https://ko.khanacademy.org/";
		book[47].bookmarkNote = "����, ����, ���α׷��� �ΰ� ���� ����Ʈ";
		
		book[48] = new Bookmark();
		book[48].bookmarkTitle = "fontfabric";
		book[48].bookmarkURL = "http://www.fontfabric.com/";
		book[48].bookmarkNote = "������Ʈ�ٿ����Ʈ";
		
		book[49] = new Bookmark();
		book[49].bookmarkTitle = "��Ʃ��";
		book[49].bookmarkURL = "https://www.youtube.com/?gl=KR&hl=ko";
		book[49].bookmarkNote = "����ڰ� �������� �����Ӱ� ���ε� �� ��û�� �� �ִ� ������ ȣ���� ������Ʈ";
		
		String num2 = request.getParameter("num1"); //bookGo���� �� ������� num1 �Ķ���͸� �޾Ƽ� String�� ���� num2�� �����Ѵ�.
		int current = Integer.parseInt(num2); //���� num2�� �ִ� �� String���� int������ ����ȯ�ؼ� int�� ���� current�� �����Ѵ�.
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
	if(current > 1){ //currentPage�� 1���� ũ��
	%>
		<a href="./bookmarkList.jsp?num1=<%=current-1 %>">����</a> <!-- num1������ �ִ� ���� current-1�� �ȴ�. -->
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
		<a href="./bookmarkList.jsp?num1=<%=current+1 %>">����</a>
	<%
	}
	%>
	</body>
</html>