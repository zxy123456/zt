<%@ page contentType="text/html;charset=GBK" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<body>
<br><br><br><br>
<div align="center">
<s:form method="post" action="Login" theme="simple">
<table border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#C0C0C0" width="300">
  <tr>
    <td width="100%" bgcolor="#C0C0C0" align="center">
    <font color="#0000FF">�û���¼</font></td>
  </tr>
  <tr>
  	<td align="left">
  		<s:fielderror/><s:property value="errormsg"/>
  	</td>
  </tr>
  <tr>
  	<td>
  	�������û���:<s:textfield name="adminusername"/><br>
  	��������&nbsp;&nbsp;��:<s:password name="adminuserpassword"/><br>
  	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  	<s:submit value="�� ��"/>
  	<s:hidden name="action" value="login"/>
  	</td>
  </tr>
</table>
</s:form>
</div>
</body>
</html>