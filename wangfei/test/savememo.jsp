<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<%@page import="java.util.*" %>
<%@include file="opendata.jsp" %>
<%@include file="convert.jsp" %>

  
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%
String name,memo;
name =request.getParameter("name");
memo = request.getParameter("memo");
if(name.length()==0||memo.length()==0)
{
out.print("<center><font color=red size=3>输入字段不能空白</font></center>");
out.print("<hr><a href=test/board.jsp>回留言板</a></hr>");
out.print("<a href=test/message.html>我要留言</a>");
}
else
{
int count=0,year,month,day,hour,minute,second,lastp;
String time;
GregorianCalendar calendar;
calendar =new GregorianCalendar();
year=calendar.get(Calendar.YEAR);
month=calendar.get(Calendar.MONTH)+1;
day =calendar.get(Calendar.DAY_OF_MONTH);
hour = calendar.get(Calendar.HOUR_OF_DAY);
minute=calendar.get(Calendar.MINUTE);
second = calendar.get(Calendar.SECOND);
time=year+"年"+month+"月"+day+"日"+hour+"时"+minute+"分"+ second;
name =convert(name);
time =convert(time);
memo =convert(memo);

sql = "insert into USER_COMMENT set USER_NAME='"+name+"',SEND_TIME='"+time+"',COM='"+memo+"'";
rs = smt.executeQuery(sql);

while(rs.next())
  count++;
lastp = (int)Math.ceil((double)count/5);
response.sendRedirect("test/board.jsp?pageno="+lastp);
 


}


 %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'savememo.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
<tilte>错误信息</tilte>

</html>
