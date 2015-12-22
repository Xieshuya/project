<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>信息运维人员专业技能培训平台 - 用户登录</title>
<link href="${pageContext.request.contextPath}/resource/css/common/common.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resource/css/system/login.css" rel="stylesheet" type="text/css" />
</head>

<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="350" align="left" valign="top" class="login_logo"><embed class="login_logo_flash" src="${pageContext.request.contextPath}/resource/flash/system/login_logo.swf" width="100%" height="120" type="application/x-shockwave-flash" wmode="transparent" quality="high"></embed></td>
  </tr>
  <tr>
    <td height="280" valign="top">
        <form action="systemIndex.jsp" method="post">
            <table width="700" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td height="55" colspan="2" class="login_window_title">请使用用户名及密码进行登录</td>
              </tr>
              <tr>
                <td width="431" height="55" class="login_window_username_bg"><input name="username" type="text" class="login_window_textfield" id="username" value="用户名" /></td>
                <td width="269" rowspan="2">&nbsp;</td>
              </tr>
              <tr>
                <td width="431" height="55" class="login_window_password_bg"><input name="password" type="password" class="login_window_textfield" id="password" value="密码密码密码" /></td>
                </tr>
              <tr>
                <td width="431" height="70"><input name="login_buttion" type="submit" class="login_button" id="login_buttion" value=" " /></td>
                <td width="269" height="70" align="center" class="login_warnInfo">如有问题请联系管理员</td>
              </tr>
            </table>
        </form>
    </td>
  </tr>
  <tr>
    <td height="30" align="center" class="login_bottom login_bottom_bg">Copyright &copy;  电力安全规程多媒体网校培训系统 Beta 1.0</td>
  </tr>
  <tr>
    <td height="25" align="center" class="login_bottom">版权所有 国家电网吉林省电力有限公司 东北电力大学知识工程与能效评估课题组</td>
  </tr>
  <tr>
    <td height="25" align="center" class="login_bottom">建议使用1440*900屏幕分辨率浏览</td>
  </tr>
</table>
</body>
</html>