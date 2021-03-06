<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>用户组权限</title>
	 <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <link rel="shortcut icon" href="./favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="/public/css/font.css">
    <link rel="stylesheet" href="/public/css/xadmin.css">
    <link rel="stylesheet" type="text/css" href="/public/css/user-manage.css">
    <script type="text/javascript" src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <script type="text/javascript" src="/public/lib/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="/public/js/xadmin.js"></script>
    
    <!-- 让IE8/9支持媒体查询，从而兼容栅格 -->
    <!--[if lt IE 9]>
      <script src="https://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
      <script src="https://cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<!-- select start -->
<div class="select">
<!-- top start -->
	<div class="top">
		<h4>设置用户组权限</h4>
	</div>
	<hr>
<!-- top end -->
<!-- content start -->
	<div class="content">
		<form>
			<ul>
				<li>
					<h4>文件管理</h4>
					<div class="file">
					<input type="checkbox" name="" value="">A类文件<br>
					<input type="checkbox" name="" value="">B类文件<br>
					<input type="checkbox" name="" value="">C类文件<br>
					<input type="checkbox" name="" value="">D类文件<br>
					<input type="checkbox" name="" value="">E类文件<br>
					<input type="checkbox" name="" value="">添加A类文件<br>
					<input type="checkbox" name="" value="">添加B类文件<br>
					<input type="checkbox" name="" value="">删除A类文件<br>
					<input type="checkbox" name="" value="">删除B类文件<br>
					<input type="checkbox" name="" value="">查询A类文件<br>
					<input type="checkbox" name="" value="">查询B类文件<br>
					<input type="checkbox" name="" value="">预览A类文件<br>
					<input type="checkbox" name="" value="">预览B类文件<br>
					<input type="checkbox" name="" value="">下载B类文件<br>
					</div>
				</li>
				<li>
					<h4>设备管理</h4>
					<div class="device">
					<input type="checkbox" name="" value="">添加设备<br>
					<input type="checkbox" name="" value="">查看设备<br>
					<input type="checkbox" name="" value="">禁用设备<br>
					<input type="checkbox" name="" value="">启用设备<br>
					</div>
					<div style="clear: both;"></div>
					<h4>用户管理</h4>
					<div class="user-manage">
					<input type="checkbox" name="" value="">用户组管理<br>
					<input type="checkbox" name="" value="">添加用户组<br>
					<input type="checkbox" name="" value="">修改用户组<br>
					<input type="checkbox" name="" value="">设置用户组权限<br>
					<input type="checkbox" name="" value="">修改用户组权限<br>
					<input type="checkbox" name="" value="">删除用户组<br>
					<input type="checkbox" name="" value="">后台用户管理<br>
					<input type="checkbox" name="" value="">前天用户管理<br>
					<input type="checkbox" name="" value="">物主用户管理<br>
					<input type="checkbox" name="" value="">律师用户管理<br>
					</div>
				</li>
				<li>
					<h4>订单管理</h4>
					<div class="Order">
					<input type="checkbox" name="">查看订单
					</div>
				</li>
			</ul>
			<div style="clear: both;"></div>
			<div class="bto-btn">
				<a href="/sys/selectRoleAll" class="layui-btn">返回</a>
				<button type="submit" class="layui-btn">保存</button>
			</div>
		</form>	
	</div>
<!-- content end -->
</div>
<!-- select end -->
</body>
</html>