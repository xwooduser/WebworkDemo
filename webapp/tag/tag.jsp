<%@page contentType="text/html;charset=GBK"%>
<%@taglib prefix="ww" uri="webwork"%>
<h1>Ա���Ǽ�</h1>
<form name="tag" action="tag.action" method="POST">
	<table border="0" width="40%">
		<tr><td>����</td><td><input name="employee.name"></td></tr>
		<tr><td>�Ա�</td><td>
			<select name="employee.sex">
				<option value="<ww:property value="@com.skyon.demo.tag.Sex@MAN"/>">��</option>
				<option value="<ww:property value="@com.skyon.demo.tag.Sex@WOMAN"/>">Ů</option>
				<option value="<ww:property value="@com.skyon.demo.tag.Sex@OTHER"/>">����</option>
			</select>
		</td></tr>
	</table>
	<p>
	��ͥ��س�Ա��
	<table border="0" width="40%">
		<tr><td>����</td><td>��ϵ</td></tr>
		<tr><td><input name="employee.relations[0].name"></td><td><input name="employee.relations[0].relative"></td></tr>
		<tr><td><input name="employee.relations[1].name"></td><td><input name="employee.relations[1].relative"></td></tr>
	</table>
	<input type="submit" value="�ύ">
</form>