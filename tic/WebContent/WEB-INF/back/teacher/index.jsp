<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<title>大学生科技创新竞赛管理系统</title>
<meta http-equiv=Content-Type content=text/html;charset=utf-8 />
</head>
<frameset rows="64,*,20" frameborder="NO" border="0" framespacing="0">
	<frame src="login/topAction" noresize="noresize" frameborder="0"
		name="topFrame" scrolling="no" marginwidth="0" marginheight="0">
	<frameset cols="200,*">
		<frame src="teacher/leftAction" name="leftFrame" noresize="noresize"
			marginwidth="0" marginheight="0" frameborder="0" scrolling="no">
		<frame src="teacher/mainAction" name="main" marginwidth="0"
			marginheight="0" frameborder="0" scrolling="auto">
	</frameset>
	<frame src="login/buttomAction" name="buttomFrame" noresize="noresize"
		marginwidth="0" marginheight="0" frameborder="0" scrolling="no">
</frameset>
<noframes>
	<body>您的浏览器不支持框架技术，请更换浏览器后进行浏览！
	</body>
</noframes>
</html>