<%@page contentType="text/html;charset=GBK"%>
<%@taglib prefix="ww" uri="webwork"%>
<h1>�û�ע��</h1>
<form name="register" action="register.action" method="POST">
	<table border="0">
		<tr><td>������</td><td><input name="user.name"></td></tr>
		<tr><td>���䣺</td><td><input name="user.age"></td></tr>
		<tr><td>�������ڣ�</td><td><input name="user.birthday"></td></tr>
		<tr><td>���У�</td><td><input name="user.address.city"></td></tr>
		<tr><td>������</td><td><input name="user.address.section"></td></tr>
	</table>
	<input type="submit" name="ע��">
	<%
	session.setAttribute("userName","MMoxie");
	%>
	<ww:token/>
</form>