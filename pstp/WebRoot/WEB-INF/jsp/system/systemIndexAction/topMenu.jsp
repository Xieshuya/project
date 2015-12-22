<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>信息运维人员专业技能培训平台 - 登录平台 - 上侧菜单</title>
<link href="${pageContext.request.contextPath}/resource/css/common/common.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resource/css/system/topMenu.css" rel="stylesheet" type="text/css" />
</head>

<body>
<table width="100%" cellspacing="0" cellpadding="0" border="0">
	<tr>
    	<td width="50%" height="136" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
    	  <tr>
    	    <td height="103" class="topMenu_logo"><embed class="topMenu_logo_flash" src="${pageContext.request.contextPath}/resource/flash/system/login_logo.swf" width="400" height="65" type="application/x-shockwave-flash" wmode="transparent" quality="high"></embed></td>
  	    </tr>
    	  <tr>
    	    <td height="32" class="topMenu_datetimeInfo">今天是&nbsp;&nbsp;2014年02月22日&nbsp;&nbsp;星期六&nbsp;&nbsp;20:15</td>
  	    </tr>
  	  </table></td>
        <td width="50%" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="24" align="right" class="topMenu_welcomeInfo">您好，admin，欢迎使用信息运维人员专业技能培训平台</td>
          </tr>
          <tr>
            <td height="82"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="41" width="25%" align="center" class="topMenu_rightTitle"><span style="cursor: pointer;">返回首页</span></td>
                <td height="41" width="25%" align="center" class="topMenu_rightTitle_click"><span style="cursor: pointer;">系统中心</span></td>
                <td height="41" width="25%" align="center" class="topMenu_rightTitle"><span style="cursor: pointer;">系统维护</span></td>
                <td height="41" width="25%" align="center" class="topMenu_rightTitle"><span style="cursor: pointer;">个人档案</span></td>
              </tr>
              <tr>
                <td height="41" width="25%" align="center" class="topMenu_rightTitle"><span style="cursor: pointer;">权限划分</span></td>
                <td height="41" width="25%" align="center" class="topMenu_rightTitle"><span style="cursor: pointer;">关于我们</span></td>
                <td height="41" width="25%" align="center" class="topMenu_rightTitle"><span style="cursor: pointer;">联系我们</span></td>
                <td height="41" width="25%" align="center"><span style="cursor: pointer;">&nbsp;</span></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
  </tr>
</table>
</body>
</html>