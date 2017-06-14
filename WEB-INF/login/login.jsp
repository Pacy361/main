<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Login</title>
		<script src="js/modernizr.js"></script>
		<script src="js/flags.js"></script>
		<link href="style.css" rel="stylesheet" type="text/css" />
		<link href="pnf.css" rel="stylesheet" type="text/css" />
	</head>
	<body>
		<div class="content">
			<div id="register_box">
				<div id="head">
					<h1>登陆</h1>
					<div class="tag"></div>
				</div>
				<div id="main_box">
					<form class="register" action="Login" method="post">
						<br />
						<table>
						<tr>
						<td>
						<div class="text">
							<img src="images/username.png" alt="username" />
							<input type="text" name="username" id="username" placeholder="用户名" onblur="return text1();"/><br />
						</div>
						</td>
						<td>
						<span><font color="red" id="font1" name="font1" style="white-space:nowrap"></font></span>
						</td>
						</tr>
						
						<tr>
						<td>
						<div class="text">
							<img src="images/password.png" alt="password" />
							<input type="password" name="password" id="password" placeholder="密码" onblur="return text2();"/><br />
						</div>	
						</td>
						<td>
						<span><font color="red" id="font2" name="font2" style="white-space:nowrap"></font></span>
						</td>
						</tr>
						
						<tr>
						<td>
						<span>
						<span ><font  color="red" id="font5" name="font5" style="white-space:nowrap">
						<%if(request.getAttribute("errmsg") != null){ %>
						<%=request.getAttribute("errmsg") %>
						<%}%>
						</font></span>
						</td>
						</tr>
						
						</table>
						<input type="submit" value="确认" onclick="return check();"/>
						
					</form>
						<br /><br /><br />
						<div class="right_box">
						<div id="benefits">
							<h1></h1><br />
							
							<ul>
								<li style="visibility:hidden">
									<div class="he"></div>
									<span></span>
								</li>
								<li>
									<br/><br/><br/><br/>
									<div ><font>灵活、安全、可靠</font></div>
									<span></span>
								</li>
								<li style="visibility:hidden">
									<div class="he"></div>
									<span></span>
								</li>
							</ul>
						</div>
						<br/><br/><br/>
						<div id="facebook-con">
							<h1></h1>
							<br />
						</div>
						<div class="fbl">
							<br />
							<a href="#">
								
							</a>
							<br />
							<span>	
							</span>
						</div>
					</div>
				</div>
				<div id="footer_box">
					Createclouds
				</div>
			</div>
		</div>
	</body>

</html>
