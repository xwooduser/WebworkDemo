<%@page contentType="text/html;charset=GBK"%>
<%@taglib prefix="ww" uri="webwork"%>
<form name="fileUpload" enctype="multipart/form-data" action="fileUpload.action" method="post">
请选择你需要上传的文件：<input type="file" name="picture"><p>
<input type="submit" value="上传文件">
</form>