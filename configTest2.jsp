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
	<title>测试config内置对象</title>
	<meta name="website" content="http://www.crazyit.org" />
</head>
<body>
<!-- 输出该JSP名为name的配置参数 -->
name配置参数的值:<%=config.getInitParameter("name")%><br/>
<!-- 输出该JSP名为age的配置参数 -->
age配置参数的值:<%=config.getInitParameter("age")%>
</body>
</html>