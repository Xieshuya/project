<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>信息运维人员专业技能培训平台 - 知识库储备库 - 知识库管理</title>
<link href="${pageContext.request.contextPath}/resource/css/common/common.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resource/css/knowledgeRepository/knowledgeManagement/knowledgeManagement.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resource/script/jquery/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resource/js/knowledgeRepository/knowledgeManagement/knowledgeManagement.js"></script>
</head>

<body>
<div id="mainDiv">
	<div class="rightPage_topBar_bg">
    	<div class="rightPage_topBar_leftIcon"></div>
        <div class="rightPage_topBar_rightBar">知识库储备库&nbsp;<img src="${pageContext.request.contextPath}/resource/image/system/rightPage_topBar_rightBar_doublegt.gif" />&nbsp;知识库管理</div>
    </div>
    <div class="makeScheme_content_mainDiv">
	    <div class="makeScheme_content_navigation_Bar">
	    	<div id="navigationItem1" class="check_navigation_Bar" onmouseover="mouseInNavigationItem(1)" onmouseout="mouseOutNavigationItem(1)" onmousedown="mouseDownNavigationItem(1)">查       看</div>
	    	<div id="navigationItem2" class="add_navigation_Bar" onmouseover="mouseInNavigationItem(2)" onmouseout="mouseOutNavigationItem(2)" onmousedown="mouseDownNavigationItem(2)">添       加</div>
	    	<div id="navigationItem3" class="modify_navigation_Bar" onmouseover="mouseInNavigationItem(3)" onmouseout="mouseOutNavigationItem(3)" onmousedown="mouseDownNavigationItem(3)">修        改</div>
	    	<div id="navigationItem4" class="delete_navigation_Bar" onmouseover="mouseInNavigationItem(4)" onmouseout="mouseOutNavigationItem(4)" onmousedown="mouseDownNavigationItem(4)">删        除</div>
	    </div>
	    
	    
	    <div id="contentItem1" class="makeScheme_content_OneFormDiv">
	    	
	    	<div class="oneTitleList">一级标题　<select name="oneTitle" class="oneTitle">
														<option value="">-请选择-</option>
														<option value="national">信息网络管理</option>
														<option value="provincial">信息安全防护</option>
														<option value="city">主机运行维护</option>
														<option value="colonel">桌面运维管理</option>
														</select>
														</div>
														
	    	<div class="twoTitleList">二级标题　<select name="twoTitle" class="twoTitle">
														<option value="">-请选择-</option>
														<option value="national">信息网络管理</option>
														<option value="provincial">信息安全防护</option>
														<option value="city">主机运行维护</option>
														<option value="colonel">桌面运维管理</option>
														</select>
														
														</div>
	    	<div class="trainingContentDiv">培训内容：<div class="trainingContentOneDiv"></div></div>
	    	<div class="schemeYesButtonDiv">
	    	<input type="button" class="list_check_button1" id="navigationItem5"/></div>
	    </div>
	    
	    <div id="contentItem2" class="makeScheme_content_TwoFormDiv">
			<div align="center"> 
	    		请选择使用添加方式：
	    		<input type="radio" name="upload_or_manually" value="upload_file"/>1.上传文件
	    		<input type="radio" name="upload_or_manually" value="manually_content"/>2.手动输入
	    	</div>
	    	<hr/>
	    	
	    	<div class="upload_knowledge" align="center">
	    		<table class="upload_knowledge_table">
	    			<tr>
	    				<td>上传文件</td>
	    			</tr>
	    			<tr><td>&nbsp;</td></tr>
	    			<tr>
	    				<td><input type="file" name="upload" class="upload" size="15"/></td>
	    				<td><div class="schemeYesButtonDiv"><input type="button" class="schemeYesButton"/></div></td>
	    			</tr>
	    			
	    		</table>
	    		
	    	</div><br/><br/>
	    	
	    	<div class="manually_knowledge">
	    		<table class="manually_knowledge_one_title" align="center">
	    			<tr>
	    				<td> 一级标题</td>
	    			</tr>
	    			<tr>
	    				<td>选择&nbsp;&nbsp;<select name="add_oneTitle" class="add_oneTitle">
														<option value="">-请选择-</option>
														<option value="national">信息网络管理</option>
														<option value="provincial">信息安全防护</option>
														<option value="city">主机运行维护</option>
														<option value="colonel">桌面运维管理</option>
														</select>
						</td>
						<td>&nbsp;&nbsp;&nbsp;&nbsp;或新添加&nbsp;&nbsp;<input type="text" name="new_add_one_title"/></td>
	    			</tr>
	    		</table>
	    	</div>
	    	<br/>
	    	<div>
	    		<table class="manually_knowledge_two_title" align="center">
	    			<tr>
	    				<td>二级标题</td>
	    			</tr>
	    			<tr>
	    				<td>选择&nbsp;&nbsp;<select name="add_twoTitle" class="add_twoTitle">
														<option value="">-请选择-</option>
														<option value="national">信息网络管理</option>
														<option value="provincial">信息安全防护</option>
														<option value="city">主机运行维护</option>
														<option value="colonel">桌面运维管理</option>
														</select>
						</td>
						<td>&nbsp;&nbsp;&nbsp;&nbsp;或新添加&nbsp;&nbsp;<input type="text" name="new_add_two_title"/></td>
	    			</tr>
	    		</table>
	    	</div><br/><hr/>
	    	
	    	<div class="add_trainingContentDiv" align="center">培训内容：<br/>
	    	<br/><textarea id="add_trainingContent" class="add_trainingContentOneDiv"></textarea>
	    		<input type="button" class="content_schemeYesButton"/>
	    	</div>
	    </div>
	   
	    <div id="contentItem3" class="makeScheme_content_ThreeFormDiv">
	    </div>
	    
	    <div id="contentItem3" class="makeScheme_content_FourFormDiv">
	    </div>
    </div>
</div>
</body>
</html>