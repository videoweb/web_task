<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Funny Time!��Ƶվ</title>
<link href="../css/layout.css" rel="stylesheet" type="text/css" />
<link href="../css/layout2.css" rel="stylesheet" type="text/css" />

</head>
<body>
<div id="container">
  <div class="clearfloat"></div>
  <div id="header">
  <div id="logo"><img src="../images/logo.jpg" width="181" height="45" ></div>
  <div id="search"><form id="form1" name="form1" method="post" action="">
  ����
  <input type="text" name="textfield" id="textfield"  class="ins_srh"/>
  <input type="submit" name="button" id="button" value="��ѯ"  class="btn_srh"/>
  </form>
  </div>
  </div>


  <div class="clearfloat"></div>
  <div id="nav">
  <div id="nav_l"></div>
  <div id="nav_r"></div>
  <div class="nav_main">
  <ul>
  <li><a href="/first_web/index.jsp"><span>��ҳ</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=1&l_id=0" id="nav_current"><span>����</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=2&l_id=0"><span>���֡��赸</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=3&l_id=0"><span>��Ϸ</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=4&l_id=0"><span>��ѧ������</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=6&l_id=0"><span>����</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=5&l_id=0"><span>Ӱ�Ӿ�</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=7&l_id=0"><span>��������</span></a></li>
  </ul>
  </div>
  <div class="nav_son">
  <ul>
  <li><a href="/first_web/outside.MenuServlet?b_id=1&l_id=0">ȫ��</a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=1&l_id=1">MAD��AMV</a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=1&l_id=2"><strong>MMD��3D</strong></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=1&l_id=3">ԭ������</a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=1&l_id=4">����Ԫ����</a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=1&l_id=5">�ۺ�</a></li>
  </ul>
  </div>
  </div>
  
  
  <div class="clearfloat"></div>
  <div id="maincontent">
    <div id="main">
		<ul>
<% 
	String[][] arr=new String[6][6];
	for(int i=0;i<6;i++){
		int j=i+1;
	arr[i][0]=(String)request.getSession().getAttribute("VIDEO_NAME"+j);
	arr[i][1]=(String)request.getSession().getAttribute("TIME"+j);
	arr[i][2]=(String)request.getSession().getAttribute("USER_NAME"+j);
	arr[i][3]=(String)request.getSession().getAttribute("CONTENT"+j);
	arr[i][4]=(String)request.getSession().getAttribute("CLASSIFY"+j);
	arr[i][5]=(String)request.getSession().getAttribute("VIDEO_ID"+j);
	}
	for(int i=0;i<6;i++)
	{
		//<a href="/first_web/outside.PlayServlet?id=110001"><img src="../images/pic/110001.jpg width=70px; height=10px;"></a>
		out.println("<li>");
		out.println("<div id=\"mode\">");
		out.println("<div id=\"mode_pic\">" + "<a href=\"/first_web/outside.PlayServlet?id="+arr[i][5]+"\"><img src=\"../images/pic/"+arr[i][5]+".jpg\" width=150px; height=120px></a>"+"</div>");
		out.println("<div id=\"mode_mes1\">");
		out.println("<ul>");
		out.println("<li><strong>����:</strong>" +arr[i][0]+ "</li>");
		out.println("<li><strong>�ϴ��ߣ�</strong>" +arr[i][2]+ "</li>");
		out.println("<li><strong>�ϴ�ʱ��:</strong>"+arr[i][1]+"</li>");
		out.println("</ul>");
		out.println("</div>");
		out.println("<div id=\"mode_mes2\"><strong>��飺"+arr[i][5]+"</strong>");
		out.println("</div>");
		out.println("</div>");
		out.println("</li>");
	}
%>
        </ul>


    </div>
    
    
        
    
    
    
    
    
    <div id="side">
      <div class="side_box">
      <h2><strong>����</strong>����</h2>
      <div class="side_con">
       <ul>
          <li><strong><a href="/first_web/outside.PlayServlet?id=620002">��Խݮ�������̳�</a></strong></li>
          <li><strong><a href="/first_web/outside.PlayServlet?id=620002">NIGHT OF DESIRE</a></strong></li>
          <li><strong><a href="/first_web/outside.PlayServlet?id=620002">��6�ض���NICOͯ��</a></strong></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">������MMD��è��������</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">ά�����ǵĸ�ҥ</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002"> OOoo ����ת����������</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">��AMV����֮��</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">���ֶ��������ɾ�</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">�������˳��������ʳ��</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">Դ�����յı�ˬ����ɳ��</a></li>
        </ul>
      </div>
      </div>
      <div class="side_box">
      <h2><strong>����</strong>Ͷ��</h2>
      <div class="side_con">
        <ul>
          <li><strong><a href="/first_web/outside.PlayServlet?id=620002">������ǲ�����ʵ�ܺóԵ�</a></strong></li>
          <li><strong><a href="/first_web/outside.PlayServlet?id=620002">[����؎�]�Nˇ�󎟵��弾</a></strong></li>
          <li><strong><a href="/first_web/outside.PlayServlet?id=620002">�������˳��������ʳ��</a></strong></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">2013�궯����Ƶ����</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">��С���ո���С��</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">��ͨ��ʮ���������н���</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">�ϴ���de��Ļ��Ϸ</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">��MMD��������Tipsy</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">��6�ض���NICOͯ��</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">������MMD��è��������</a></li>
        </ul>
      </div>
      </div>
      </div>
	
    </div>
  </div>

</div>

</body>
</html>