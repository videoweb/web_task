<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Funny Time!视频站</title>
<link href="../css/layout.css" rel="stylesheet" type="text/css" />
<link href="../css/layout2.css" rel="stylesheet" type="text/css" />

</head>
<body>
<div id="container">
  <div class="clearfloat"></div>
  <div id="header">
  <div id="logo"><img src="../images/logo.jpg" width="181" height="45" ></div>
  <div id="search"><form id="form1" name="form1" method="post" action="">
  搜索
  <input type="text" name="textfield" id="textfield"  class="ins_srh"/>
  <input type="submit" name="button" id="button" value="查询"  class="btn_srh"/>
  </form>
  </div>
  </div>


  <div class="clearfloat"></div>
  <div id="nav">
  <div id="nav_l"></div>
  <div id="nav_r"></div>
  <div class="nav_main">
  <ul>
  <li><a href="/first_web/index.jsp"><span>首页</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=1&l_id=0" id="nav_current"><span>动画</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=2&l_id=0"><span>音乐·舞蹈</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=3&l_id=0"><span>游戏</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=4&l_id=0"><span>科学·技术</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=6&l_id=0"><span>娱乐</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=5&l_id=0"><span>影视剧</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=7&l_id=0"><span>动画番剧</span></a></li>
  </ul>
  </div>
  <div class="nav_son">
  <ul>
  <li><a href="/first_web/outside.MenuServlet?b_id=1&l_id=0">全部</a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=1&l_id=1">MAD·AMV</a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=1&l_id=2"><strong>MMD·3D</strong></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=1&l_id=3">原创配音</a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=1&l_id=4">二次元鬼畜</a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=1&l_id=5">综合</a></li>
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
		out.println("<li><strong>标题:</strong>" +arr[i][0]+ "</li>");
		out.println("<li><strong>上传者：</strong>" +arr[i][2]+ "</li>");
		out.println("<li><strong>上传时间:</strong>"+arr[i][1]+"</li>");
		out.println("</ul>");
		out.println("</div>");
		out.println("<div id=\"mode_mes2\"><strong>简介："+arr[i][5]+"</strong>");
		out.println("</div>");
		out.println("</div>");
		out.println("</li>");
	}
%>
        </ul>


    </div>
    
    
        
    
    
    
    
    
    <div id="side">
      <div class="side_box">
      <h2><strong>本周</strong>热推</h2>
      <div class="side_con">
       <ul>
          <li><strong><a href="/first_web/outside.PlayServlet?id=620002">蔓越莓饼制作教程</a></strong></li>
          <li><strong><a href="/first_web/outside.PlayServlet?id=620002">NIGHT OF DESIRE</a></strong></li>
          <li><strong><a href="/first_web/outside.PlayServlet?id=620002">第6回东方NICO童祭</a></strong></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">【再现MMD】猫和老鼠·续</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">维多利亚的歌谣</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002"> OOoo 给我转起来！！！</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">【AMV】钢之心</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">各种动物修炼成精</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">试着做了超大分量的食物</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">源自夏日的暴爽超级沙拉</a></li>
        </ul>
      </div>
      </div>
      <div class="side_box">
      <h2><strong>最新</strong>投稿</h2>
      <div class="side_con">
        <ul>
          <li><strong><a href="/first_web/outside.PlayServlet?id=620002">如果这是布丁其实很好吃的</a></strong></li>
          <li><strong><a href="/first_web/outside.PlayServlet?id=620002">[高清回帶]廚藝大師第五季</a></strong></li>
          <li><strong><a href="/first_web/outside.PlayServlet?id=620002">试着做了超大分量的食物</a></strong></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">2013年动物视频集锦</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">丢小喵勒个丢小喵</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">普通话十级的美国男教你</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">紫大人de弾幕游戏</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">【MMD剑网三】Tipsy</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">第6回东方NICO童祭</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620002">【再现MMD】猫和老鼠·续</a></li>
        </ul>
      </div>
      </div>
      </div>
	
    </div>
  </div>

</div>

</body>
</html>