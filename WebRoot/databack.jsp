<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%@page import="util.Info"%>
<%@page import="dao.CommDAO"%>
<%@page import="util.PageManager"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>���ݱ���</title>
    

  </head>
  
  <body>
  <%
 
if (request.getSession().getAttribute("cx").equals("��������Ա"))
{

String sql="";
  sql="backup database jspmhhxyswzlwshfw56A4 to disk='D:/jspmhhxyswzlwshfw56A4.dat'";
	  	
new CommDAO().commOper(sql); 
out.print("<script>alert('�����ɹ�!!���������ݿ��ѳɹ�������D:/jspmhhxyswzlwshfw56A4.dat');location.href='sy.jsp';</script>");
  	  
}
else
{
out.print("<script>alert('�Բ���,��û�и�Ȩ��');location.href='sy.jsp';</script>");
}

 %>
  </body>
</html>
