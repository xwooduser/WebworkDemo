<%@page contentType="text/html;charset=GBK"%>
<%@taglib prefix="ww" uri="webwork"%>
<html>
<head><title>WebWork Demo</title>
<link rel ="stylesheet" type="text/css" href="../template/xhtml/styles.css" title="Style">
</head>
<body>
<h1>�û�ע��</h1>
<ww:form name="'register'" action="'register.action'" namespace="'validator'" method="'POST'">
	<ww:textfield label="'�û���'" name="'user.name'"/>
	<ww:password label="'����'" name="'user.password'"/>
	<ww:password label="'�ٴ���������'" name="'user.passwordConfirm'"/>
	<ww:textfield label="'ǩԼ����'" name="'user.startDate'"/>
	<ww:textfield label="'��ͬ��������'" name="'user.endDate'"/>
	<ww:textfield label="'Email'" name="'user.email'"/>
	<ww:submit value="ע��"/>
</ww:form>
<body>