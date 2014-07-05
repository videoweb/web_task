<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*" %>
<%
Class.forName("oracle.jdbc.driver.OracleDriver");
String url="jdbc:oracle:thin:@127.0.0.1:1521:XE";
Connection con =DriverManager.getConnection(url,"xiaoshizi","a8823345");
Statement smt =con.createStatement();
ResultSet rs;
String sql;
%>


<html>
  
</html>
