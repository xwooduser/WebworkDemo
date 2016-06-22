<%@page contentType="text/html;charset=GBK"%>
<%@taglib prefix="ww" uri="webwork"%>
<h1>用户注册</h1>
<form name="register" action="register.action" method="POST">
	<table border="0">
		<tr><td>姓名：</td><td><input name="user.name"></td></tr>
		<tr><td>年龄：</td><td><input name="user.age"></td></tr>
		<tr><td>出生日期：</td><td><input name="user.birthday"></td></tr>
		<tr><td>城市：</td><td><input name="user.address.city"></td></tr>
		<tr><td>地区：</td><td><input name="user.address.section"></td></tr>
	</table>
	<input type="submit" name="注册">
	<%
	session.setAttribute("userName","MMoxie");
	%>
	<ww:token/>
</form>