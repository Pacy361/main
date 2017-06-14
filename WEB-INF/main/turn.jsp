<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Turn</title>
<script>
var cnt = 3;
function lod(){
if(cnt < 0){
window.location.href = "/toLogin";
}else{
document.getElementById("showTime").innerHTML = "感谢您的注册，正跳转至登录页 ! <font color=red>" + cnt + "</font>";
cnt--;
}
setTimeout("lod()",1000);
}
</script>
</head>
<body onload="lod()">
<center>
<div id="showTime"></div>
</center>
</body>
</html>