<%--
网站: <a href="http://www.crazyit.org">疯狂Java联盟</a>
author  yeeku.H.lee kongyeeku@163.com
version  1.0
Copyright (C), 2001-2016, yeeku.H.Lee
This program is protected by copyright laws.
Program Name:
Date: 
--%>

<%@ page contentType="text/html; charset=utf-8" language="java" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>application测试</title>
	<meta name="website" content="http://www.crazyit.org" />
</head>
<body>
<!-- JSP声明 -->
<%!
int i;
%>
<!-- 将i值自加后放入application的变量内 -->
<%
application.setAttribute("counter",String.valueOf(++i));
%>
<!-- 输出i值 -->
<%=i%>
</body>
</html>