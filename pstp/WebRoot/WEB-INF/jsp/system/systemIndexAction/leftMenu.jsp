<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>信息运维人员专业技能培训平台 - 登录平台 - 左侧菜单</title>
<link href="${pageContext.request.contextPath}/resource/css/common/common.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resource/css/system/leftMenu.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resource/script/jquery/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resource/js/system/leftMenu.js"></script>
</head>

<body>
<div id="mainDiv">
    <div class="manageMenuIcon"></div>
    <div class="oneItem_bg">信息中心</div>
    <div class="oneItemContent">
        <div class="twoItem_bg">通知公告</div>
        <div class="twoItem_bg">新闻中心</div>
        <div class="twoItem_bg">下载专区</div>
    </div>
    <div class="oneItem_bg">培训方案</div>
    <div class="oneItemContent">
        <a target="rightPage" href="${pageContext.request.contextPath}/trainingScheme/schemeList/schemeListAction_displaySchemeList"><div class="twoItem_bg">方案列表</div></a>
        <a target="rightPage" href="${pageContext.request.contextPath}/trainingScheme/makeScheme/makeSchemeAction_displayMakeScheme"><div class="twoItem_bg">制定方案</div></a>
        <div class="twoItem_bg">查看方案</div>
    </div>
    <div class="oneItem_bg">知识储备库</div>
    <div class="oneItemContent">
   		<a target="rightPage" href="${pageContext.request.contextPath}/knowledgeRepository/knowledgeBase/knowledgeBaseAction_knowledgeBase"><div class="twoItem_bg">知识库</div></a>
        <a target="rightPage" href="${pageContext.request.contextPath}/knowledgeRepository/knowledgeManagement/knowledgeManagementAction_knowledgeManagement"><div class="twoItem_bg">知识库管理</div></a>
        <div class="twoItem_bg">子标题</div>
      
    </div>
    <div class="oneItem_bg">技能培训</div>
    <div class="oneItemContent">
        <div class="twoItem_bg">子标题</div>
        <div class="twoItem_bg">子标题</div>
        <div class="twoItem_bg">子标题</div>
    </div>
    <div class="oneItem_bg">技能演练</div>
    <div class="oneItemContent">
        <div class="twoItem_bg">子标题</div>
        <div class="twoItem_bg">子标题</div>
        <div class="twoItem_bg">子标题</div>
    </div>
    <div class="oneItem_bg">技能考核</div>
    <div class="oneItemContent">
        <div class="twoItem_bg">子标题</div>
        <div class="twoItem_bg">子标题</div>
        <div class="twoItem_bg">子标题</div>
    </div>
    <div class="oneItem_bg">技能评价</div>
    <div class="oneItemContent">
        <div class="twoItem_bg">子标题</div>
        <div class="twoItem_bg">子标题</div>
        <div class="twoItem_bg">子标题</div>
    </div>
    <div class="oneItem_bg">系统维护</div>
    <div class="oneItemContent">
    	<div class="twoItem_bg">用户管理</div>
        <div class="twoItem_bg">权限划分</div>
        <div class="twoItem_bg">修改密码</div>
    </div>
</div>
</body>
</html>