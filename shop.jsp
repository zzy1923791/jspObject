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
<!DOCtype html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title> 选择物品购买 </title>
	<meta name="website" content="http://www.crazyit.org" />
</head>
<body>
<form method="post" action="processBuy.jsp">
	书籍：<input type="checkbox" name="item" value="book"/><br/>
	电脑：<input type="checkbox" name="item" value="computer"/><br/>
	汽车：<input type="checkbox" name="item" value="car"/><br/>
	<input type="submit" value="购买"/>
</form>
</body>
</html>