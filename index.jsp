<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC ��-//W3C//DTD XHTML 1.0 Transitional//EN�� ��http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd��>
<html xmlns="http://www.w3.org/1999/xhtml">

  <head>
    <base href="<%=basePath%>">
    
    <title>Funny Time!��Ƶվ</title>
	<link rel="stylesheet" href="css/layout.css" type="text/css"></link>
	<link rel="shortcut icon" href="favicon.ico"></link>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="��Ƶ��վ,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
  </head>
  
  <body>
    <div id="container">
  <div class="clearfloat"></div>
  <div id="header">
  <div id="logo"><img src="images/logo.jpg" width="181" height="45" ></div>
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
<!--һ������ -->
  <li><a href="/first_web/index.jsp" id="nav_current"><span>��ҳ</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=1&l_id=0"><span>����</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=2&l_id=0"><span>���֡��赸</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=3&l_id=0"><span>��Ϸ</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=4&l_id=0"><span>��ѧ������</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=6&l_id=0"><span>����</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=5&l_id=0"><span>Ӱ�Ӿ�</span></a></li>
  <li><a href="/first_web/outside.MenuServlet?b_id=7&l_id=0"><span>��������</span></a></li>
  </ul>
  </div>
  </div>
  
  
  <div class="clearfloat"></div>
  <div id="maincontent">
    <div id="main">
    
    	<div id="index_top">
    		<div id="pic">
				<script language='javascript' type="text/javascript">
            	linkarr = new Array();
            	picarr = new Array();
            	textarr = new Array();
            	var swf_width=269;
            	var swf_height=210;
            	var files = "images/pic/610002.jpg|images/pic/110002.jpg|images/pic/120002.jpg|images/pic/620002.jpg";
            	var links = "/first_web/outside.PlayServlet?id=610002|/first_web/outside.PlayServlet?id=110002|/first_web/outside.PlayServlet?id=120002|/first_web/outside.PlayServlet?id=620002";
            	var texts = "";
            	for(i=1;i<picarr.length;i++){
              		if(files=="") files = picarr[i];
              		else files += "|"+picarr[i];
            		}
            	for(i=1;i<linkarr.length;i++){
              		if(links=="") links = linkarr[i];
              		else links += "|"+linkarr[i];
            		}
            	for(i=1;i<textarr.length;i++){
              		if(texts=="") texts = textarr[i];
              		else texts += "|"+textarr[i];
            		}
            	document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ swf_width +'" height="'+ swf_height +'">');
           		document.write('<param name="movie" value="indexpic.swf"><param name="quality" value="high">');
            	document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
            	document.write('<param name="FlashVars" value="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'">');
            	document.write('<embed src="indexpic.swf" wmode="opaque" FlashVars="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'& menu="false" quality="high" width="'+ swf_width +'" height="'+ swf_height +'" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />');
            	document.write('</object>');
          		</script>
          		<div id="login">
				<span><a href="/first_web/register.html"><img src="images/btn_register1.jpg" width="131" height="39" /></a></span>
          		<a href="/first_web/login.html"><img src="images/btn_login1.jpg" width="131" height="39" /></a>
          		</div>
        	</div>
        <div id="video">
        	<ul >
            <li><a href="/first_web/outside.PlayServlet?id=120003"><img src="images/pic/120003.jpg" width=150px; height=80px>�������ջ�</a></li>
            <li><a href="/first_web/outside.PlayServlet?id=610002"><img src="images/pic/610002.jpg" width=150px; height=80px>��С���ո���С��</a></li>
            <li><a href="/first_web/outside.PlayServlet?id=110006"><img src="images/pic/110006.jpg" width=150px; height=80px>HALL OF FAME</a></li>
            <li><a href="/first_web/outside.PlayServlet?id=620001"><img src="images/pic/620001.jpg" width=150px; height=80px>�Nˇ�� ���弾</a></li>
            <li><a href="/first_web/outside.PlayServlet?id=610003"><img src="images/pic/610003.jpg" width=150px; height=80px>��Ц��������</a></li>
            <li><a href="/first_web/outside.PlayServlet?id=120002"><img src="images/pic/120002.jpg" width=150px; height=80px>NIGHT OF DERE</a></li>
            </ul>
        </div>
        
       </div>
    <div id="index_pic">
        <h2><span></span></h2>
          <ul>
          <li><a href="/first_web/outside.PlayServlet?id=620002"><img src="images/pic/620002.jpg" width=107px; height=87px>��Խݮ�������̳�</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=620003"><img src="images/pic/620003.jpg" width=107px; height=87px>���ǲ����ܺó�</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=610004"><img src="images/pic/610004.jpg" width=107px; height=87px>���ֶ��������ɾ�</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=610005"><img src="images/pic/610005.jpg" width=107px; height=87px>������а���Ƶ 5</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=110001"><img src="images/pic/110001.jpg" width=107px; height=87px>��AMV����֮��</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=110002"><img src="images/pic/110002.jpg" width=107px; height=87px>��Bleach ����ս������겻Ϣ</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=110004"><img src="images/pic/110004.jpg" width=107px; height=87px>[�����Ƽ�]ά�����ǵĸ�ҥ</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=110006"><img src="images/pic/110006.jpg" width=107px; height=87px>��ȫְ���֡�HALL OF FAME</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=120004"><img src="images/pic/120004.jpg" width=107px; height=87px>��MMD��������Tipsy</a></li>
          <li><a href="/first_web/outside.PlayServlet?id=120005"><img src="images/pic/120005.jpg" width=107px; height=87px>��6�ض���NICOͯ��</a></li>
        </ul>
     </div>
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
  </body>
</html>
