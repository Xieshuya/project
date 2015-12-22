<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>信息运维人员专业技能培训平台 - 登录平台 - 制定方案</title>
<link href="${pageContext.request.contextPath}/resource/css/common/common.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resource/css/trainingScheme/makeScheme/displayMakeScheme.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resource/script/jquery/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resource/js/trainingScheme/makeScheme/displayMakeScheme.js"></script>
</head>

<body>
<div id="mainDiv">
	<div class="rightPage_topBar_bg">
    	<div class="rightPage_topBar_leftIcon"></div>
        <div class="rightPage_topBar_rightBar">培训方案&nbsp;<img src="${pageContext.request.contextPath}/resource/image/system/rightPage_topBar_rightBar_doublegt.gif" />&nbsp;制定方案</div>
    </div>
    <div class="makeScheme_content_mainDiv">
	    <div class="makeScheme_content_navigation_Bar">
	    	<div id="navigationItem1" class="new_navigation_Bar" onmouseover="mouseInNavigationItem(1)" onmouseout="mouseOutNavigationItem(1)" onmousedown="mouseDownNavigationItem(1)">新员工</div>
	    	<div id="navigationItem2" class="old_navigation_Bar" onmouseover="mouseInNavigationItem(2)" onmouseout="mouseOutNavigationItem(2)" onmousedown="mouseDownNavigationItem(2)">老员工</div>
	    	<div id="navigationItem3" class="vendor_navigation_Bar" onmouseover="mouseInNavigationItem(3)" onmouseout="mouseOutNavigationItem(3)" onmousedown="mouseDownNavigationItem(3)">厂　商</div>
	    </div>
	    <div id="contentItem1" class="makeScheme_content_newFormDiv">
	    	<div class="schemeYesButtonDiv"><input type="button" class="schemeYesButton"/></div>
	    	<div class="schemeClearButtonDiv"><input type="button" class="schemeClearButton"/></div>
	    	<div class="schemeNameDiv">方案名称　<input id="schemeNameTextField1" type="text" class="schemeNameTextField"/></div>
	    	<div class="trainingGoalDiv">培训目标　<textarea id="trainingGoalTextArea1" class="trainingGoalTextArea"></textarea></div>
	    	<div class="trainingContentDiv">培训内容　<div class="trainingContentTreeDiv"></div></div>
	    </div>
	    <div id="contentItem2" class="makeScheme_content_oldFormDiv">
	    	<div class="schemeYesButtonDiv"><input type="button" class="schemeYesButton"/></div>
	    	<div class="schemeClearButtonDiv"><input type="button" class="schemeClearButton"/></div>
	    	<div class="schemeNameDiv">方案名称　<input id="schemeNameTextField2" type="text" class="schemeNameTextField"/></div>
	    	<div class="trainingGoalDiv">培训目标　<textarea id="trainingGoalTextArea2" class="trainingGoalTextArea"></textarea></div>
	    	<div class="trainingContentDiv">培训内容　<div class="trainingContentTreeDiv"></div></div>
	    </div>
	    <div id="contentItem3" class="makeScheme_content_vendorFormDiv">
	    	<div class="schemeYesButtonDiv"><input type="button" class="schemeYesButton"/></div>
	    	<div class="schemeClearButtonDiv"><input type="button" class="schemeClearButton"/></div>
	    	<div class="schemeNameDiv">方案名称　<input id="schemeNameTextField3" type="text" class="schemeNameTextField"/></div>
	    	<div class="trainingGoalDiv">培训目标　<textarea id="trainingGoalTextArea3" class="trainingGoalTextArea"></textarea></div>
	    	<div class="trainingContentDiv">培训内容　<div class="trainingContentTreeDiv"></div></div>
	    </div>
    </div>
</div>
</body>
</html>