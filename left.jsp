<%@ page contentType="text/html;charset=GBK" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head><title>��¼ϵͳ</title></head>
<body>
<div align="center">
<table border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#C0C0C0" width="140">
<s:set name="adminuserrole" value="#session.adminuserrole" scope="action"/>  
<s:if test="#adminuserrole!=null&&(#adminuserrole==1||#adminuserrole==2)">
  <tr>
    <td width="100%" bgcolor="#C0C0C0" align="center">
    <font color="#0000FF">�����ְ����</font>
    </td>
  </tr>
  <tr>
    <td width="100%" align="center">
    <font><a href="class/classadmin.jsp" target="main">
    	�����ְ�</a></font>
    </td>
  </tr>
  <tr>
    <td width="100%" align="center">
    <font><a href="ClassView.action" target="main">
    	�ְ������ѯ</a></font>
    </td>
  </tr>
</s:if>
<s:if test="#adminuserrole!=null&&(#adminuserrole==1||#adminuserrole==3)">
  <tr>
    <td width="100%" bgcolor="#C0C0C0" align="center">
    <font color="#0000FF">�����շѹ���</font>
    </td>
  </tr>
  <tr>
    <td width="100%" align="center">
    <font><a href="money/acceptmoney.jsp" target="main">
    	�շ�����Ǽ�</a></font>
    </td>
  </tr>
  <tr>
    <td width="100%" align="center">
    <font><a href="ClassView.action" target="main">
    	�շ������ѯ</a></font>
    </td>
  </tr>
</s:if>
<s:if test="#adminuserrole!=null&&(#adminuserrole==1||#adminuserrole==4)">
  <tr>
    <td width="100%" bgcolor="#C0C0C0" align="center">
    <font color="#0000FF">ѧ���������</font>
    </td>
  </tr>
  <tr>
    <td width="100%" align="center">
    <font><a href="bed/bedchamber.jsp" target="main">
    	�������</a></font>
    </td>
  </tr>
  <tr>
    <td width="100%" align="center">
    <font><a href="ClassView.action" target="main">
    	���������ѯ</a></font>
    </td>
  </tr>
</s:if>
<s:if test="#adminuserrole!=null&&#adminuserrole==1">
  <tr>
    <td width="100%" bgcolor="#C0C0C0" align="center">
    <font color="#0000FF">�������ݹ���</font>
    </td>
  </tr>
  <tr>
    <td width="100%" align="center">
    <font><a href="Speciality.action" target="main">
    	¼��רҵ</a></font>
    </td>
  </tr>
  <tr>
    <td width="100%" align="center">
    <font><a href="Matri.action" target="main">
    	¼��¼ȡѧ������</a></font>
    </td>
  </tr>
  <tr>
    <td width="100%" align="center">
    <font><a href="Bedchamber.action" target="main">
    ¼������</a></font>
    </td>
  </tr>
  <tr>
    <td width="100%" align="center">
    <font><a href="Class.action" target="main">¼��༶</a></font>
    </td>
  </tr>
  <tr>
    <td width="100%" align="center">
    <font><a href="basicdata/regstatus.jsp" target="main">
    ѧ������״����ѯ</a></font>
    </td>
  </tr>
  <tr>
    <td width="100%" align="center">
    <font><a href="AdminUser.action" target="main">
    �û�����</a></font>
    </td>
  </tr>
</s:if>
</table>
</div>
</body>
</html>