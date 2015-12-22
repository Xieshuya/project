<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>信息运维人员专业技能培训平台 - 登录平台</title>
<link href="${pageContext.request.contextPath}/resource/css/common/common.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resource/css/system/index.css" rel="stylesheet" type="text/css" />
</head>

<frameset rows="136,*,39" framespacing="0" border="0" frameborder="0">
  <frame noresize name="topMenu" scrolling="no" src="${pageContext.request.contextPath}/system/systemIndexAction_topMenu">
  <frameset cols="215,*">
    <frame noresize name="leftMenu" scrolling="yes" src="${pageContext.request.contextPath}/system/systemIndexAction_leftMenu" class="leftMenu_rightBorder">
    <frame noresize name="rightPage" scrolling="yes" src="${pageContext.request.contextPath}/system/systemIndexAction_homePage">
  </frameset>
  <frame noresize name="statusBar" scrolling="no" src="${pageContext.request.contextPath}/system/systemIndexAction_statusBar">
</frameset>

<noframes>
<body></body>
</noframes>
</html>