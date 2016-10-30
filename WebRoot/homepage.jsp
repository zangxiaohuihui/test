<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>缘都婚恋:一个专注婚恋的网站</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <link rel="stylesheet" type="text/css" href="./resources/css/homecss.css">
  </head>
  <body>
  	<div style="background-color: pink;width: 100%;height: 80px"></div>
	<div class="homeRegDiv">
		<div class="homeRegTextDiv">
			<h3>一分钟注册，享一辈子幸福!</h3>
			<hr>
			<form action="" method="post">
				&nbsp;性&nbsp;&nbsp;别&nbsp;
				<input type="radio" name="sex" value="1" checked="checked">男&nbsp;
				<input type="radio" name="sex" value="2">女
				<br><br><br>
				&nbsp;所在地区&nbsp;
				<br><br><br>
				&nbsp;婚姻状况&nbsp;
				<input type="radio" name="marital_status" value="1" checked="checked">未婚
				<input type="radio" name="marital_status" value="2">离异
				<input type="radio" name="marital_status" value="3">丧偶
			</form>
		</div>
	</div>
  </body>
</html>
