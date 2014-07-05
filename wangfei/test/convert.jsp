<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%!
  String convert(String str)
  {byte newstr[] = new byte[str.length()];
   for(int i=0;i<str.length();i++) 
     newstr[i] =(byte)str.charAt(i);
   return new String(newstr);
   
  }
  
  String Replace(String str)
  {
  int index =0;
  while((index=str.indexOf("/n"))!=-1)
     str=str.substring(9,index)+"<br>"+str.substring(index+1);
     return(str);
   
   
   }   
 %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   
    <title>My JSP 'convert.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	

  </head>
  
  <body>
    This is my JSP page. <br>
  </body>
</html>
