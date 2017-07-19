<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>会员注册</title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/static/css/reset.css">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/static/css/register.css" />
		<link rel="shortcut icon" href="${pageContext.request.contextPath }/static/img/qc-icon.ico" />
		<script type="text/javascript" src="${pageContext.request.contextPath }/static/js/jquery-3.2.1.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath }/static/js/Register.js"></script>
	</head>

	<body>
		<div id="register_box">
			<div id="register_head">
				<h3>
					<img src="${pageContext.request.contextPath }/static/img/qc-register-logo.png" alt="注册"/>
				</h3>
				<ul>
					<li>
						<a href="${pageContext.request.contextPath}/pages/index" target="_self">首页</a>
					</li>
					<li>
						<a href="">登录</a>
					</li>
				</ul>
			</div>
			<div id="register_content">
				<form action="" method="post">
					<ul>
						<li>
							<span>账户设置</span>
							<span style="color:#7F7F7F;font-size: 12px;margin-left:10px;">设置会员名和密码用于登录</span>
						</li>
						<li>
							<span>
								会员名
							</span>
							<span>
								<input type="text" name="username" placeholder="设置用户名" />
							</span>
							<span>
								* 5-25个字符
							</span>
						</li>
						<li>
							<span>
								登录密码
							</span>
							<span>
								<input type="password" name="password" id="" placeholder="设置登录密码" />
							</span>
							<span>
								* 密码不符合要求
							</span>
						</li>
						<li>
							<span>
								密码确认
							</span>
							<span>
								<input type="password" name="repassword" placeholder="请再次输入你的密码" />
							</span>
							<span>
								* 请再次输入你的密码
							</span>
						</li>

						<li>
							<span style="color:black;font-weight: bold;">基本信息</span>
							<span style="color:#7F7F7F;font-size: 12px;margin-left:10px;">请输入真实信息，以便联系</span>
						</li>
						<li>
							<span>
								用户类型
							</span>
							<span>
								<input type="radio" name="UserType" value="1"  />
								<b>个体用户</b>
								<input type="radio" name="UserType" value="0" />
								<b>企业用户</b>
							</span>
						</li>
						<li>
							<span>
								性别
							</span>
							<span>
								<input type="radio" name="UserSex" value="1"  />
								<b>先生</b>
								<input type="radio" name="UserSex" value="0" />
								<b>女士</b>
							</span>
						</li>
						<li>
							<span>
								姓名
							</span>
							<span>
								<input type="text" name="username" placeholder="请填写真实姓名" />
							</span>
						</li>
						<li>
							<span>
								手机号
							</span>
							<span>
								<input type="password" name="password" placeholder="便于联系或通知" />
							</span>
							<span>
								* 请输入你的手机号码
							</span>
						</li>
						<li id="UserCom" style="display: none;">
							<span>
								公司名称
							</span>
							<span>
								<input type="text" name="" placeholder="" />
							</span>
							<span>
								* 请输入公司名称
							</span>
						</li>
						<li id="UserPos" style="display:none;">
							<span>
								所在职位
							</span>
							<span>
								<input type="text" name="" placeholder="" />
							</span>
							<span>
								请输入职位
							</span>
						</li>
						<li>
							<input type="submit" value="确认" />
						</li>
					</ul>
				</form>
			</div>
			<!--页脚信息-->
			<div id="foot_">
				<div class="foot_left">
					<img src="${pageContext.request.contextPath }/static/img/head.png" />
					<p>(9:00-21:00)</p>
					<p>0851--28781520</p>
					<p>qq联系方式:1157216408</p>
				</div>
				<div class="foot_mid">
					<ul>
						<li>首页</li>
						<li>广告宣传</li>
						<li>影视制作</li>
						<li>成功案例</li>
					</ul>
					<ul>
						<li>行业动态</li>
						<li>关于我们</li>
						<li>留言板</li>
					</ul>
					</di>
					<div class="foot_right">
						<img src="${pageContext.request.contextPath }/static/img/erweima.jpg" />
					</div>
					<p class="foot_link">
						2017-3-17
					</p>
				</div>
			</div>
		</div>
	</body>

</html>