<%@page contentType="text/html;charset=GBK"%>
<%@taglib prefix="ww" uri="webwork"%>
<h1>注册成功</h1>
	<table border="0">
		<tr><td>姓名：</td><td><ww:property value="user.name"/></td></tr>
		<tr><td>签约日期：</td><td><ww:property value="user.startDate"/></td></tr>
		<tr><td>合同结束日期：</td><td><ww:property value="user.endDate"/></td></tr>
		<tr><td>Email：</td><td><ww:property value="user.email"/></td></tr>
	</table>
