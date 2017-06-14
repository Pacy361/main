<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<title>空间</title>
		<script src="js/modernizr.js"></script>
		<script src="js/space.js"></script>
		<link href="style.css" rel="stylesheet" type="text/css" />
		<link href="pnf.css" rel="stylesheet" type="text/css" />
	</head>
	<body>
		<div class="content">
			<div id="register_box">
				<div id="head">
				</div>
				<div id="main_box">
					<form class="register" action="Svn" method="post">
						<h1>选择数据库类型</h1>
						<br />
						<table>
						<tr>
							<input style="visibility:hidden" type="text" name="username" id="username" placeholder="Username" value="<%=request.getAttribute("username")%>"/><br />
						<td>
						<span><font color="red" id="font1" name="font1" style="white-space:nowrap"></font></span>
						</td>
						</tr>
						
						<tr>					
							<input style="visibility:hidden" type="password" name="password" id="password" placeholder="Password" value="<%=request.getAttribute("password")%>"/><br />
						<td>
						<span><font color="red" id="font2" name="font2" style="white-space:nowrap"></font></span>
						</td>
						</tr>
						
						<tr>
						<td>
						<div class="text">
							<font>MySQL</font><input type="radio" name="1" id="1"  value="" onclick="return text3();"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<font>PgSQL</font><input type="radio" name="1" id="2"  value="" onclick="return text4();"/><br />
						</div>	
						</td>
						<td>
						<br/>
						
						<span><font color="red" id="font3" name="font3" style="white-space:nowrap"></font></span>
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
