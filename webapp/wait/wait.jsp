<%@page contentType="text/html;charset=GBK"%>
<%@taglib prefix="ww" uri="webwork"%>
<html>
    <head>
        <title>Please wait</title>
        <meta http-equiv="refresh" content="5;url=<ww:url includeParams="'all'" />"/>
    </head>
    <body>
        请耐心等待，正在执行中.......... <p>
        <image src="images/wait.gif" border="0"/>
        <p>
        如果页面没有自动加载，请点击 <a href="<ww:url includeParams="'all'" />">手动刷新</a>
    </body>
</html>