<%@page contentType="text/html;charset=GBK"%>
<%@taglib prefix="ww" uri="webwork"%>
<html>
<head><title>WebWork Demo</title>
<link rel ="stylesheet" type="text/css" href="../template/xhtml/styles.css" title="Style">
</head>
<body>
<h1>用户注册</h1>
<ww:form name="'register'" action="'register.action'" namespace="'validator'" method="'POST'">
	<ww:textfield label="'用户名'" name="'user.name'"/>
	<ww:password label="'密码'" name="'user.password'"/>
	<ww:password label="'再次输入密码'" name="'user.passwordConfirm'"/>
	<ww:textfield label="'签约日期'" name="'user.startDate'"/>
	<ww:textfield label="'合同结束日期'" name="'user.endDate'"/>
	<ww:textfield label="'Email'" name="'user.email'"/>
	<ww:submit value="注册"/>
</ww:form>
<body>