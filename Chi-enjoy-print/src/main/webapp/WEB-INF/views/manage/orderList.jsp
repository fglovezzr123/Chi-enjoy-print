<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>订单列表</title>
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="/public/css/font.css">
    <link rel="stylesheet" href="/public/css/xadmin.css">
    <link rel="stylesheet" href="/public/lib/layui/css/modules/layer/default/layer.css">
  	<script type="text/javascript" src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <script type="text/javascript" src="/public/lib/layui/layui.js" charset="utf-8"></script>

	<link rel="stylesheet" href="/public/css/bootstrap.min.css">
	<link rel="stylesheet" href="/public/css/font-awesome.min.css">
	<link rel="stylesheet" href="/public/plugins/jqgrid/ui.jqgrid-bootstrap.css">
	<link rel="stylesheet" href="/public/plugins/ztree/css/metroStyle/metroStyle.css">
	<link rel="stylesheet" href="/public/css/main.css">
	<link rel="stylesheet" href="/public/css/deviceList.css">
	 <link rel="stylesheet" type="text/css" href="/public/css/devicelist-manage.css">
	
	<script src="/public/plugins/layer/layer.js"></script>
	<script src="/public/libs/bootstrap.min.js"></script>
	<script src="/public/libs/vue.min.js"></script>
	<script src="/public/plugins/jqgrid/grid.locale-cn.js"></script>
	<script src="/public/plugins/jqgrid/jquery.jqGrid.min.js"></script>
	<script src="/public/plugins/ztree/jquery.ztree.all.min.js"></script>
	 <script type="text/javascript" src="/public/js/xadmin.js"></script>
	<script src="/public/js/common.js"></script>
    <!-- 让IE8/9支持媒体查询，从而兼容栅格 -->
    <!--[if lt IE 9]>
    <script src="https://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
    <script src="https://cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div class="x-body rrapp">
    	<div class="layui-row">
    	 	<div class="layui-col-md12 x-so layui-form-pane grid-btn container-fluid">
				<input class="layui-input" v-model="q.deviceCode" @keyup.enter="query" placeholder="输入设备码" >
				<input class="layui-input" v-model="q.deviceHost" @keyup.enter="query" placeholder="输入设备物主">
                <input class="layui-input" v-model="q.nickname" @keyup.enter="query" placeholder="律师用户名">
                <input class="layui-input" v-model="q.startTime"  placeholder="开始时间" id="start">
            	<input class="layui-input" v-model="q.endTime" placeholder="结束时间" id="end">
            	<a class="btn btn-default" @click="query">查询</a>
            </div>
		</div>
	<table id="jqGrid"></table>
	<div id="jqGridPager"></div>
</div>
<script src="/public/js/orderList.js"></script>
</body>
</html>