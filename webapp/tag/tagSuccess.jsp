<%@page contentType="text/html;charset=GBK"%>
<%@taglib prefix="ww" uri="webwork"%>
<h1>�Ǽ���Ϣ</h1>
	<table border="0" width="20%">
		<tr><td>����:</td><td><ww:property value="employee.name"/></td></tr>
		<tr><td>�Ա�:</td><td>
			<ww:if test="employee.sex == @com.skyon.demo.tag.Sex@MAN">
				��
			</ww:if>
			<ww:elseif test="employee.sex = @com.skyon.demo.tag.Sex@WOMAN">
				Ů
			</ww:elseif>
			<ww:else>
				����
			</ww:else>
		</td></tr>
	</table>
	<p>
	��ͥ��س�Ա��<ww:property value="employee.relations.{name}"/>
	<table border="0" width="40%">
		<tr>
				<td>���</td>
				<td>����</td>
				<td>��ϵ</td>
			</tr>
		<ww:iterator value="employee.relations" status="status">
			<tr>
				<td><ww:property value="#status.index+1"/></td>
				<td><ww:property value="name"/></td>
				<td><ww:property value="relative"/></td>
			</tr>
		</ww:iterator>
	</table>