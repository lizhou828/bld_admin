<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"  isELIgnored="false"%>

<%@ taglib prefix="s" uri= "/struts-tags" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>修改内容</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  <form action="admin/locationInfoEdit.action">
  
    内容名称:<input type="text" name="webContent.contentname" value="${webContent.contentname }"><br><br>
    内容展示URL:<input type="text" name="webContent.contenturl" value="${webContent.contenturl }"><br><br>
    内容简介:<textarea rows="5" cols="50" name="webContent.contentintro" >${webContent.contentintro}</textarea><br><br>
   
    <input type="submit" value="提  交">
    
  	<jsp:include page="../comm/message.jsp"></jsp:include>  
    
   </form>
  </body>
</html>
