<%@page contentType="text/html;charset=GBK"%>
<%@taglib prefix="ww" uri="webwork"%>
<h1>ע��ɹ�</h1>
	<table border="0">
		<tr><td>������</td><td><ww:property value="user.name"/></td></tr>
		<tr><td>���䣺</td><td><ww:property value="user.age"/></td></tr>
		<tr><td>�������ڣ�</td><td><ww:property value="user.birthday"/></td></tr>
		<tr><td>���У�</td><td><ww:property value="user.address.city"/></td></tr>
		<tr><td>������</td><td><ww:property value="user.address.section"/></td></tr>
	</table>