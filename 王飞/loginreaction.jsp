<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="shortcut icon" href="favicon.ico"></link>
	<meta http-equiv="pragma" content="no-cache"></meta>
	<meta http-equiv="cache-control" content="no-cache"></meta>
	<meta http-equiv="expires" content="0"></meta>    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3"></meta>
	<meta http-equiv="description" content="This is my page"></meta>
	<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Insert title here</title>
<script language="javascript">
function function1(){
	window.location.href="/first_web/index.jsp";
}
function function2(){
	window.location.href="/first_web/login.html";
}
</script>
<link rel="stylesheet" href="css/layout.css" type="text/css"></link></head>

<body>
 <div id="container">
  <div id="header">
  <div id="logo"><img src="images/logo.jpg" width="181" height="45" ></div>
  <div id="search"><form id="form1" name="form1" method="post" action="">
  ����
  <input type="text" name="textfield" id="textfield"  class="ins_srh"/>
  <input type="submit" name="button" id="button" value="��ѯ"  class="btn_srh"/>
  </form>
  </div>
  </div>
  
  
  
  
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
<div>
	<% 
		String info;
		info = (String)request.getSession().getAttribute("info");

			out.print("<h1><center>"+info+"</center></h1>");

	%>
<center>
	<table>
		<tr>
			<td><input type="button" id=1 value="������ҳ" onClick=function1()></td>
			<td><input type="button" id=2 value="���µ�½" onClick=function2()></td>
		</tr>
	</table>
</center>
</div>
</body>
</html>