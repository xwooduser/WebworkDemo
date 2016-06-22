<%@page contentType="text/html;charset=GBK"%>
<%@taglib prefix="ww" uri="webwork"%>
<h1>员工登记</h1>
<form name="tag" action="tag.action" method="POST">
	<table border="0" width="40%">
		<tr><td>姓名</td><td><input name="employee.name"></td></tr>
		<tr><td>性别</td><td>
			<select name="employee.sex">
				<option value="<ww:property value="@com.skyon.demo.tag.Sex@MAN"/>">男</option>
				<option value="<ww:property value="@com.skyon.demo.tag.Sex@WOMAN"/>">女</option>
				<option value="<ww:property value="@com.skyon.demo.tag.Sex@OTHER"/>">其他</option>
			</select>
		</td></tr>
	</table>
	<p>
	家庭相关成员：
	<table border="0" width="40%">
		<tr><td>姓名</td><td>关系</td></tr>
		<tr><td><input name="employee.relations[0].name"></td><td><input name="employee.relations[0].relative"></td></tr>
		<tr><td><input name="employee.relations[1].name"></td><td><input name="employee.relations[1].relative"></td></tr>
	</table>
	<input type="submit" value="提交">
</form>