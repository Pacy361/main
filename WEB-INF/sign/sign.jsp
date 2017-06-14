<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>注册</title>
		<script src="modernizr.js"></script>
		<script src="flags.js"></script>
		<link href="style.css" rel="stylesheet" type="text/css" />
		<link href="pnf.css" rel="stylesheet" type="text/css" />
	</head>
	<body>
		<div class="content">
			<div id="register_box">
				<div id="head">
					<h1>创建账户</h1>
					<div class="tag"></div>
				</div>
				<div id="main_box">
					<form class="register" action="Sign" method="post">
						<h1></h1>
						<br />
						<table>
						<tr>
						<td>
						<div class="text">
							<img src="images/username.png" alt="username" />
							<input type="text" name="username" id="username" placeholder="用户名" onblur="return text1();" 
							value=<%if(request.getAttribute("username") != null){ %>
						<%=request.getAttribute("username")%>
						<%}%>><br />
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
							<input type="password" name="password" id="password" placeholder="密码" onblur="return text2();"
							value=<%if(request.getAttribute("password") != null){ %>
						<%=request.getAttribute("password")%>
						<%}%>><br />
						</div>	
						</td>
						<td>
						<span><font color="red" id="font2" name="font2" style="white-space:nowrap"></font></span>
						</td>
						</tr>
						
						<tr>
						<td>
						<div class="text">
							<img src="images/email.png" alt="email" />
							<input type="text" name="email" id="email" placeholder="邮件地址" onblur="return text3();"
							value=<%if(request.getAttribute("email") != null){ %>
						<%=request.getAttribute("email")%>
						<%}%>><br />
						</div>
						</td>
						<td>
						<span><font color="red" id="font3" name="font3" style="white-space:nowrap"></font></span>
						</td>
						</tr>
						
						<tr>
						<td>
						<div class="text">
							<img src="images/mobile.png" alt="tele" width="18px" height="18px" />
							<input type="text" name="tele" id="tele" placeholder="电话" onblur="return text4();"
						value=<%if(request.getAttribute("tele") != null){ %>
						<%=request.getAttribute("tele")%>
						<%}%>><br />
						</div>
						</td>
						<td>
						<span><font color="red" id="font4" name="font4" style="white-space:nowrap"></font></span>
						</td>
						</tr>
						
						<tr>
						<td>
						<span>
						<span ><font  color="red" id="font5" name="font5" style="white-space:nowrap">
						<%if(request.getAttribute("exist") != null){ %>
						<%=request.getAttribute("exist") %>
						<%}%>
						</font></span>
						</td>
						</tr>
						
						</table>
						<input type="submit" value="确认" onclick="return check();"/>
						<div class="login">
							已经有账户？
							<a href="/toLogin">直接登录</a>
						</div>
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
								<li style="visibility:hidden">&ldquo;
									<div class="he"></div>
									<span></span>
								</li>
							</ul>
						</div>
						<br /><br /><br />
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
