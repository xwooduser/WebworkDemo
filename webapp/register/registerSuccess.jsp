<%@page contentType="text/html;charset=GBK"%>
<%@taglib prefix="ww" uri="webwork"%>
<h1>注册成功</h1>
	<table border="0">
		<tr><td>姓名：</td><td><ww:property value="user.name"/></td></tr>
		<tr><td>年龄：</td><td><ww:property value="user.age"/></td></tr>
		<tr><td>出生日期：</td><td><ww:property value="user.birthday"/></td></tr>
		<tr><td>城市：</td><td><ww:property value="user.address.city"/></td></tr>
		<tr><td>地区：</td><td><ww:property value="user.address.section"/></td></tr>
	</table>