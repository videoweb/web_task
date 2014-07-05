<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<title>留言板</title>
             

 
  
  <body>
   <%@page import="java.sql.*" %>
   <%@page contentType="text/html;charset=GB2312" %>
   <%@include file="opendata.jsp" %>
   <%
   int count=0,lastp,numf,numl,prep,nextp,pageno;
   if(request.getParameter("pageno")==null)
       pageno=0;
   else
      pageno=Integer.parseInt(request.getParameter("pageno"));
      sql = "select*from USER_COMMENT" ;
      rs = smt.executeQuery(sql);
      while(rs.next())
        count++;
      lastp =(int)Math.ceil((double)count/5);
      if(pageno==0||pageno>lastp)
         pageno =lastp;
       numf = pageno*4-4;
       numl=numf+4;
      if(pageno ==1)
       prep=1;
      else
        prep =pageno-1;
      if(pageno==lastp)
       nextp =lastp;   
      else
         nextp = lastp+1;     
      sql="select *from USER_COMMENT where ID between"+numf+"and"+numl;
      rs =smt.executeQuery(sql);
   %>    
   <font size=3 color=green>视频留言板</font>
   <hr>
   <center>
   <form action=test/board.jsp method=POST></form>
    <table border =0>
    <tr>
      <td>目前页次<font color =red><%=pageno %></font>
      <font color=blue><%=lastp%></font></td>
      <td><a href=board.jsp?pageno=<%=prep %>>[上一页]</a></td>
      <td><a herf=board.jsp?pageno=<%=nextp %>>>[下一页]></a></td>
      <td><a herf=board.jsp?pageno=1>[第一页]</a></td>
      <td><a herf=board.jsp>[最后一页]</a></td><td>
      <input type text size = 3 name=pageno></td>
      <td><input type=submit nam=SEND value=送出></td>
      </tr>
      </table>
      </form> 
      <%
      String name,time,memo;
      while(rs.next())
      {
        name =rs.getString(1);
        time = rs.getString(2);
        memo = rs.getString(3);
        out.print("<center>");
        out.print("<table border=0>");
        out.print("<tr><td bgcolor=yellow>"+name+"</td></tr>");
        out.print("<tr><td bgcolor=yellow>"+time+"</td></tr>");
        out.print("<tr><td valign=top bgcolor=yellow></td>"+memo+"<td><tr>");
        out.print("</table><p>");
      }
      
      
       %>
   
  </center>
  <hr>
  <center><a href=test/message.htm>我要留言</a>
  
  </center>

  </body>
</html>
