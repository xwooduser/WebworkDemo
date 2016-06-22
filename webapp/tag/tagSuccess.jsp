<%@page contentType="text/html;charset=GBK"%>
<%@taglib prefix="ww" uri="webwork"%>
<h1>登记信息</h1>
	<table border="0" width="20%">
		<tr><td>姓名:</td><td><ww:property value="employee.name"/></td></tr>
		<tr><td>性别:</td><td>
			<ww:if test="employee.sex == @com.skyon.demo.tag.Sex@MAN">
				男
			</ww:if>
			<ww:elseif test="employee.sex = @com.skyon.demo.tag.Sex@WOMAN">
				女
			</ww:elseif>
			<ww:else>
				其他
			</ww:else>
		</td></tr>
	</table>
	<p>
	家庭相关成员：<ww:property value="employee.relations.{name}"/>
	<table border="0" width="40%">
		<tr>
				<td>序号</td>
				<td>姓名</td>
				<td>关系</td>
			</tr>
		<ww:iterator value="employee.relations" status="status">
			<tr>
				<td><ww:property value="#status.index+1"/></td>
				<td><ww:property value="name"/></td>
				<td><ww:property value="relative"/></td>
			</tr>
		</ww:iterator>
	</table>