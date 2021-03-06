<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>智享打印-后台管理端</title>
	<meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />

    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="/public/css/font.css">
	<link rel="stylesheet" href="/public/css/xadmin.css">
    <script type="text/javascript" src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <script src="/public/lib/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="/public/js/xadmin.js"></script>

</head>
<body>
    <!-- 顶部开始 -->
    <div class="container">
        <div class="logo"><a href="#">智享打印</a></div>
        <div class="left_open">
            <i title="展开左侧栏" class="iconfont">&#xe699;</i>
        </div>
        <ul class="layui-nav right" lay-filter="">
          <li class="layui-nav-item">
            <a href="javascript:;">admin</a>
            <dl class="layui-nav-child"> <!-- 二级菜单 -->
              <dd><a onclick="x_admin_show('个人信息','http://www.baidu.com')">个人信息</a></dd>
              <dd><a onclick="x_admin_show('切换帐号','/logout')">切换帐号</a></dd>
              <dd><a href="/logout">退出</a></dd>
            </dl>
          </li>
    
        </ul>
        
    </div>
    <!-- 顶部结束 -->
    <!-- 中部开始 -->
     <!-- 左侧菜单开始 -->
    <div class="left-nav">
      <div id="side-nav">
        <ul id="nav">
            <li>
                <a href="javascript:;">
                    <i class="layui-icon" style="font-size: 14px; color: black;">&#xe7a0;</i>
                    <cite>文件管理</cite>
                    <i class="iconfont nav_right">&#xe697;</i>
                </a>
                <ul class="sub-menu">
                    <li>
                        <a _href="/fileSort/select">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>分类管理</cite>   
                        </a>
                    </li >
                    <li>
                        <a _href="/sys/manage/member">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>A类列表</cite>

                    </a>
                    </li>
                    <li>
                        <a _href="/sys/manage/member">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>B类列表</cite>
                        </a>
                    </li>
                    <li>
                        <a _href="/sys/manage/member">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>C类列表</cite>
                        </a>
                    </li>
                    <li>
                        <a _href="/sys/manage/member">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>D类列表</cite>
                        </a>
                    </li>
                    <li>
                        <a _href="/sys/manage/member">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>E类列表</cite>

                        </a>
                    </li>
                </ul>
            </li>
            <li>
                <a href="javascript:;">
                    <i class="iconfont">&#xe723;</i>
                    <cite>订单管理</cite>
                    <i class="iconfont nav_right">&#xe697;</i>
                </a>
                <ul class="sub-menu">
                    <li>
                        <a _href="/sys/manage/order/listPage">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>订单列表</cite>
                        </a>
                    </li >
                </ul>
            </li>
            <li>
                <a href="javascript:;">
                    <i class="iconfont">&#xe6ce;</i>
                    <cite>设备管理</cite>
                    <i class="iconfont nav_right">&#xe697;</i>
                </a>
                <ul class="sub-menu">
                    <li>
                        <a _href="/sys/manage/deviceList">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>设备列表</cite>
                        </a>
                    </li >
                </ul>
            </li>
            <li>
                <a href="javascript:;">
                    <i class="iconfont">&#xe726;</i>
                    <cite>用户管理</cite>
                    <i class="iconfont nav_right">&#xe697;</i>
                </a>
                <ul class="sub-menu">
                    <li>
                        <a _href="/sys/selectRoleAll">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>用户组管理</citie>
                        </a>
                    </li >
                    <li>
                        <a _href="/sys/selectUserBackStageById?roleId=3">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>后台用户管理</cite>
                        </a>
                    </li >
                    <li>
                        <a _href="admin-cate.html">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>前台用户管理</cite>
                        </a>
                    </li >
                    <li>
                        <a _href="admin-rule.html">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>物主用户管理</cite>
                        </a>
                    </li >
                    <li>
                        <a _href="/sys/selectUserLawyerById">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>律师用户管理</cite>
                        </a>
                    </li >
                </ul>
            </li>
            <li>
                <a href="javascript:;">
                    <i class="iconfont">&#xe6ce;</i>
                    <cite>其他设置</cite>
                    <i class="iconfont nav_right">&#xe697;</i>
                </a>
                <ul class="sub-menu">
                    <li>
                        <a _href="echarts1.html">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>分配比例设置</cite>
                        </a>
                    </li >
                </ul>
            </li>
        </ul>
      </div>
    </div>
    <!-- <div class="x-slide_left"></div> -->
    <!-- 左侧菜单结束 -->
    <!-- 右侧主体开始 -->
    <div class="page-content">
        <div class="layui-tab tab" lay-filter="xbs_tab" lay-allowclose="false">
          <ul class="layui-tab-title">
            <li>我的桌面</li>
          </ul>
          <div class="layui-tab-content">
            <div class="layui-tab-item layui-show">
                <iframe src="/sys/manage/welcome" frameborder="0" scrolling="yes" class="x-iframe"></iframe>
            </div>
          </div>
        </div>
    </div>
    <div class="page-content-bg"></div>
    <!-- 右侧主体结束 -->
    <!-- 中部结束 -->
    <!-- 底部开始 -->
    <div class="footer">
        <div class="copyright">Copyright ©2017 x-admin v2.3 All Rights Reserved</div>  
    </div>
    <!-- 底部结束 -->
</body>
</html>