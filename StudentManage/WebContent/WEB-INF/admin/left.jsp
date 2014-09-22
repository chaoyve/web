<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><base href="<%=basePath%>"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>学生管理系统</title>
<script src="${pageContext.request.contextPath}/js/prototype.lite.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/js/moo.fx.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/js/moo.fx.pack.js" type="text/javascript"></script>
<link href="${pageContext.request.contextPath}/css/back_comm.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/css/back_left.css" rel="stylesheet" type="text/css" />
</head>
<body>
<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#EEF2FB">
  <tr>
    <td width="182" valign="top">
    <div id="container">
      <h1 class="type"><a href="javascript:void(0)">&nbsp;学生管理</a></h1>
      <div class="content">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><img src="${pageContext.request.contextPath}/images/menu_topline.gif" width="182" height="5" /></td>
          </tr>
        </table>
        <ul class="MM">
          <li><a href="admin/listAction" target="main">所有学生</a></li>
          <li><a href="admin/searchAction" target="main">学生搜索</a></li>
          <li><a href="admin/addAction" target="main">添加学生</a></li>
        </ul>
      </div>
      </div>
        <script type="text/javascript">
		var contents = document.getElementsByClassName('content');
		var toggles = document.getElementsByClassName('type');
	
		var myAccordion = new fx.Accordion(
			toggles, contents, {opacity: true, duration: 400}
		);
		myAccordion.showThisHideOpen(contents[0]);
	</script>
        </td>
  </tr>
</table>
</body>
</html>

