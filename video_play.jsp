<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<link rel="shortcut icon" href="favicon.ico"></link>
    <base href="<%=basePath%>"></base>
    
    <title>Funny!视频站</title>
    
	<meta http-equiv="pragma" content="no-cache"></meta>
	<meta http-equiv="cache-control" content="no-cache"></meta>
	<meta http-equiv="expires" content="0"></meta>    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3"></meta>
	<meta http-equiv="description" content="This is my page"></meta>
	<link href="css/layout.css" rel="stylesheet" type="text/css"></link>
	<link href="css/layout3.css" rel="stylesheet" type="text/css"></link>

  </head>
  
  <body>
    <div id="container">


<!--head-->
  <div class="clearfloat"></div>
  <div id="header">
  <div id="logo"><img src="images/logo.jpg" width="181" height="45" >
</div>
  <div id="search"><form id="form1" name="form1" method="post" action="">
  搜索
  <input type="text" name="textfield" id="textfield"  class="ins_srh"/>
  <input type="submit" name="button" id="button" value="查询"  class="btn_srh"/>
  </form>
  </div>
  </div>
<%
String VIDEO_ID = (String)request.getSession().getAttribute("VIDEO_ID");
String VIDEO_NAME = (String)request.getSession().getAttribute("VIDEO_NAME");
String TIME = (String)request.getSession().getAttribute("TIME");
String USER_NAME = (String)request.getSession().getAttribute("USER_NAME");
String CONTENT = (String)request.getSession().getAttribute("CONTENT");
String CLASSIFY = (String)request.getSession().getAttribute("CLASSIFY");
%>
  
  
<!--导航-->  
  <div class="clearfloat"></div>
  <div id="nav">
  <div id="nav_l"></div>
  <div id="nav_r"></div>
  <div class="nav_main">
  <ul>
  <li><a href="#"><span>首页</span></a></li>
  <li><a href="#"><span>动画</span></a></li>
  <li><a href="#"><span>音乐·舞蹈</span></a></li>
  <li><a href="#"><span>游戏</span></a></li>
  <li><a href="#"><span>科学·技术</span></a></li>
  <li><a href="#"><span>娱乐</span></a></li>
  <li><a href="#"><span>影视剧</span></a></li>
  <li><a href="#"><span>动画番剧</span></a></li>
  </ul>
  </div>
  <div class="nav_son">
  <ul>
  <li><a href="#">MAD·AMV</a></li>
  <li><a href="#">MMD·3D</a></li>
  <li><a href="#">原创配音</a></li>
  <li><a href="#">二次元鬼畜</a></li>
  <li><a href="#">综合</a></li>
  </ul>
  </div>
  </div>
  
  
  <div class="clearfloat"></div>
  <div id="maincontent">
  
  <div id="main">
  
  
  <div id="main_above">
  <div id="main_pic">
<% 
		out.println("<img src=\"images/pic/"+VIDEO_ID+".jpg\" width=100px; height=100px;>");
%>
		</div>
  <p>
<%

	out.print("<a><strong>标题：</strong>"+VIDEO_NAME+"</a><br>");
	out.print("<strong>上传者：</strong>"+USER_NAME+"<br>");
	out.print("<strong>上传时间：</strong>"+TIME+"<br>");
	out.print("<strong>简介：</strong>"+CONTENT);
	
		
%>
  </p>
  </div>
  
  
  
<div class="clearfloat"></div>
<div id="player5" style="width:673px; margin:0px; border:solid 5px #50031a;color:#ffffff;" >Funny Time!<br />
<a href="http://www.89525.net/FlvPlayer/" target="_blank">http://localhost:8081/first_web/</a></div>
<script type="text/javascript" src="js/swfobject.js"></script>
<script type="text/javascript">
	var s5 = new SWFObject("FlvPlayer201002.swf","playlist","673","440","7");
	s5.addParam("allowfullscreen","true");
	s5.addVariable("autostart","false");
	s5.addVariable("image","flashM-cebbank.jpg");
	s5.addVariable("file","video/<%out.print(CLASSIFY+"/"+VIDEO_ID);%>.flv");
	s5.addVariable("width","673");
	s5.addVariable("height","440");
	s5.write("player5");
</script>


		</div>

	<div id="side_info">
		<div id="logo_mes">
			
	   </div>
		<div id="send_mes">
		</div>
	</div>

</div>


</div>
  </body>
</html>
