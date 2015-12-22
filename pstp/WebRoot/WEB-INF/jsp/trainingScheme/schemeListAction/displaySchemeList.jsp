<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>信息运维人员专业技能培训平台 - 登录平台 - 方案列表</title>
<link href="${pageContext.request.contextPath}/resource/css/common/common.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resource/css/trainingScheme/schemeList/displaySchemeList.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resource/script/jquery/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resource/js/trainingScheme/schemeList/displaySchemeList.js"></script>
</head>

<body>
<div id="mainDiv">
	<div class="rightPage_topBar_bg">
    	<div class="rightPage_topBar_leftIcon"></div>
        <div class="rightPage_topBar_rightBar">培训方案&nbsp;<img src="${pageContext.request.contextPath}/resource/image/system/rightPage_topBar_rightBar_doublegt.gif" />&nbsp;方案列表</div>
    </div>
   	<table height="20"></table>
   	
   	<!-- new_employee -->
 	<div class="makeScheme_content_mainDiv">
    <div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
 		<table width="900" border="0" align="center" cellpadding="0"
						cellspacing="0">
    		<tr>
    			<td width="150" valign="top">
    				<div  class="list_new_employee">
    			   			
    				</div>
    				<div align="center">
    				<label class="new_employee">新员工</label>
    			
    				</div>
    		
    			</td>
    		
    		
    			<td>
	    			<table width="550" border="0" align="left" cellpadding="0"
							cellspacing="0"class="">
	    				<tr>
	    					<td width="40" height="50" align="left" class="list_word_icon">
	    						&nbsp;
	    					</td>
	    					<td>
	    						<a href="#" class="" id="">1.XXX</a>
	    					</td>
	    					
	    					<td width="40" height="50" align="left" class="list_word_icon">
	    						&nbsp;
	    					</td>
	    					
	    					<td>
	    						<a href="#" class="" id="">1.XXX</a>
	    					</td>
	    					
	    					<td width="40" height="50" align="left" class="list_word_icon">
	    						&nbsp;
	    					</td>
	    					
	    					<td>
	    						<a href="#" class="" id="">1.XXX</a>
	    					</td>
	    				</tr>
	    				<tr>
	    					<td width="40" height="50" align="left" class="list_word_icon">
	    						&nbsp;
	    					</td>
	    					<td>
	    						<a href="#" class="" id="">1.XXX</a>
	    					</td>
	    				</tr>
	    				<tr>
	    					<td width="40" height="50" align="left" class="list_word_icon">
	    						&nbsp;
	    					</td>
	    					<td>
	    						<a href="#" class="" id="">1.XXX</a>
	    					</td>
	    				</tr>
	    				<tr>
	    					<td width="40" height="50" align="left" class="list_word_icon">
	    						&nbsp;
	    					</td>
	    					<td>
	    						<a href="#" class="" id="">1.XXX</a>
	    					</td>
	    				</tr>
	    			</table>
	    		</td>
	    		<td valign="top">
	    			<input type="button" class="list_check_button1" id="navigationItem1" 
	    			onmouseover="check_over(1)"
	    			onmousedown="check_button(1)"
	    			onmouseout="check_out(1)"/>
	    		</td>
    		</tr>
 
  		</table>
    </div>
    <div align="center"><a href="#" class="" id="">上一页</a>|<a href="#" class="" id="">下一页</a></div>
    
     <hr/>
    <!-- senior_employee -->
    <div>
    <table width="900" border="0" align="center" cellpadding="0"
						cellspacing="0">
    	<tr>
    		<td width="150" valign="top">
    			<div  class="list_senior_employee">
    			   			
    			</div>
    			<div align="center">
    			<label class="senior_employee">老员工</label>
    			
    			</div>
    		
    		</td>
    		
    	 
    		<td>
    			<table width="550" border="0" align="left" cellpadding="0"
						cellspacing="0"class="">
    				<tr>
    					<td width="40" height="50" align="left" class="list_word_icon">
    						&nbsp;
    					</td>
    					<td>
    						<a href="#" class="" id="">1.XXX</a>
    					</td>
    					
    					<td width="40" height="50" align="left" class="list_word_icon">
    						&nbsp;
    					</td>
    					
    					<td>
    						<a href="#" class="" id="">1.XXX</a>
    					</td>
    					
    					<td width="40" height="50" align="left" class="list_word_icon">
    						&nbsp;
    					</td>
    					
    					<td>
    						<a href="#" class="" id="">1.XXX</a>
    					</td>
    				</tr>
    				<tr>
    					<td width="40" height="50" align="left" class="list_word_icon">
    						&nbsp;
    					</td>
    					<td>
    						<a href="#" class="" id="">1.XXX</a>
    					</td>
    				</tr>
    				<tr>
    					<td width="40" height="50" align="left" class="list_word_icon">
    						&nbsp;
    					</td>
    					<td>
    						<a href="#" class="" id="">1.XXX</a>
    					</td>
    				</tr>
    				<tr>
    					<td width="40" height="50" align="left" class="list_word_icon">
    						&nbsp;
    					</td>
    					<td>
    						<a href="#" class="" id="">1.XXX</a>
    					</td>
    				</tr>
    				
    				
    			</table>
    		</td>
    		<td valign="top">
    			<input type="button" class="list_check_button1" id="navigationItem2" 
	    			onmouseover="check_over(2)"
	    			onmousedown="check_button(2)"
		    		onmouseout="check_out(2)"/>
    		</td>
    	</tr>    
    </table>
    </div>
     <div align="center"><a href="#" class="" id="">上一页</a>|<a href="#" class="" id="">下一页</a></div>
    <hr/>
    <!-- factory_employee -->
      <div>    
  <table width="900" border="0" align="center" cellpadding="0"
						cellspacing="0">
    	<tr>
    		<td width="150" valign="top">
    			<div  class="list_factory_employee">
    			   			
    			</div>
    			<div align="center">
    			<label class="factory_employee">厂商员工</label>
    			
    			</div>
    		
    		</td>
    		
    		
    		<td>
    			<table width="550" border="0" align="left" cellpadding="0"
						cellspacing="0"class="">
    				<tr>
    					<td width="40" height="50" align="left" class="list_word_icon">
    						&nbsp;
    					</td>
    					<td>
    						<a href="#" class="" id="">1.XXX</a>
    					</td>
    					
    					<td width="40" height="50" align="left" class="list_word_icon">
    						&nbsp;
    					</td>
    					
    					<td>
    						<a href="#" class="" id="">1.XXX</a>
    					</td>
    					
    					<td width="40" height="50" align="left" class="list_word_icon">
    						&nbsp;
    					</td>
    					
    					<td>
    						<a href="#" class="" id="">1.XXX</a>
    					</td>
    				</tr>
    				<tr>
    					<td width="40" height="50" align="left" class="list_word_icon">
    						&nbsp;
    					</td>
    					<td>
    						<a href="#" class="" id="">1.XXX</a>
    					</td>
    				</tr>
    				<tr>
    					<td width="40" height="50" align="left" class="list_word_icon">
    						&nbsp;
    					</td>
    					<td>
    						<a href="#" class="" id="">1.XXX</a>
    					</td>
    				</tr>
    				<tr>
    					<td width="40" height="50" align="left" class="list_word_icon">
    						&nbsp;
    					</td>
    					<td>
    						<a href="#" class="" id="">1.XXX</a>
    					</td>
    				</tr>
    				
    				
    			</table>
    		</td>
    		<td valign="top">
    			<input type="button" class="list_check_button1" id="navigationItem3" 
    				onmouseover="check_over(3)"
    				onmousedown="check_button(3)"
	    			onmouseout="check_out(3)"/>
    		</td>
    	</tr>    
    	
    </table>
     <div align="center"><a href="#" class="" id="">上一页</a>|<a href="#" class="" id="">下一页</a></div>
 	</div>
 	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    </div>
    
</div>

</body>
</html>
