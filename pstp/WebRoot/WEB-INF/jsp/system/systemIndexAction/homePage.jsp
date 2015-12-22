<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>信息运维人员专业技能培训平台 - 登录平台 - 首页</title>
<link href="${pageContext.request.contextPath}/resource/css/common/common.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resource/css/system/homePage.css" rel="stylesheet" type="text/css" />
</head>

<body>
<div id="mainDiv">
	<div class="rightPage_topBar_bg">
    	<div class="rightPage_topBar_leftIcon"></div>
        <div class="rightPage_topBar_rightBar">信息中心&nbsp;<img src="${pageContext.request.contextPath}/resource/image/system/rightPage_topBar_rightBar_doublegt.gif" />&nbsp;通知公告</div>
    </div>
</div>
</body>
</html>