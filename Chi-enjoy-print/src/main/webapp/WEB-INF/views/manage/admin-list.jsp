<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  
  <head>
    <meta charset="UTF-8">
    <title>智享打印-后台管理端</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <link rel="shortcut icon" href="./favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="/public/css/font.css">
    <link rel="stylesheet" href="/public/css/xadmin.css">
    <link rel="stylesheet" type="text/css" href="/public/css/sys.css">
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
      <a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right" href="javascript:location.replace(location.href);" title="刷新">
        <i class="layui-icon" style="line-height:30px">ဂ</i></a>
    </div>
    <div class="x-body">
      <div class="layui-row">
        <form class="layui-form layui-col-md12 x-so layui-form-pane">
        <input class="layui-input" placeholder="用户组名称" name="cate_name" >
          <div class="layui-input-inline">
            <select name="cateid">
              <option>请选择状态</option>
              <option>可用</option>
              <option>禁用</option>
            </select>
          </div>
          <input class="layui-input" type="date" placeholder="创建时间" name="cate_name" >
          至
          <input class="layui-input" type="date" placeholder="创建时间" name="cate_name" >
          <button class="layui-btn"  lay-submit="" lay-filter="sreach">查询</button>
        </form>
         <button class="layui-btn organize" onclick="groups1()">添加用户组</button>
      </div>

      <xblock>
       
      </xblock>
      <table class="layui-table">
        <thead>
          <tr>
            <th>
              用户组名称
            </th>
            <th>状态</th>
            <th>创建时间</th>
            <th>权限</th>
            <th>操作</th>
        </thead>
        <tbody>
          <tr>
            <td>
             超级管理员
            </td>
            <td>可用</td>
            <td>2017</td>
            <td><a href="user-power.html" class="layui-btn">设置权限</a></td>
            <td>
              <button class="layui-btn modify" onclick="updateuser1()">修改</button>
            </td>
          </tr>
          <tr>
            <td>
             超级管理员
            </td>
            <td>可用</td>
            <td>2017</td>
            <td><a href="" class="layui-btn">设置权限</a></td>
            <td>
              <button class="layui-btn">修改</button>
            </td>
          </tr>
          <tr>
            <td>
             超级管理员
            </td>
            <td>可用</td>
            <td>2017</td>
            <td><a href="" class="layui-btn">设置权限</a></td>
            <td>
              <button class="layui-btn">修改</button>
            </td>
          </tr>
        </tbody>
      </table>
      <div class="page">
        <div>
          <a class="prev" href="">&lt;&lt;</a>
          <a class="num" href="">1</a>
          <span class="current">2</span>
          <a class="num" href="">3</a>
          <a class="num" href="">489</a>
          <a class="next" href="">&gt;&gt;</a>
        </div>
      </div>

    </div>

<!-- 添加用户  -->
<!-- saveuser start -->
<div class="saveuser">
	<form>
		<font>用户组名称：</font><input type="" name="" class="layui-input"><br>
		<font class="ft">状态：</font><div class="layui-input-inline">
	            <select name="cateid" value="请选择状态" >
	              <option value="可用">可用</option>
	              <option value="禁用">禁用</option>
	            </select>
	          </div>
	          <div style="clear: both;"></div>
	         <tt><button class="layui-btn">返回</button> 
	         <button class="layui-btn">保存</button> 
	         </tt>
	</form>         
</div>

<!-- saveuser end -->
<!-- 修改用户  -->
<!-- updateuser start -->
	<div class="updateuser">
		<form>
			<font>用户组名称：</font><input type="" name="" class="layui-input"><br>
			<font class="ft">状态：</font><div class="layui-input-inline">
		            <select name="cateid" value="请选择状态" >
		              <option value="可用">可用</option>
		              <option value="禁用">禁用</option>
		            </select>
		          </div>
		          <div style="clear: both;"></div>
		         <tt><button class="layui-btn">返回</button> 
		         <button class="layui-btn">保存</button> 
		         </tt>
		</form>
	</div>
<script src="../node_modules/jquery/dist/jquery.min.js"></script>
<script src="../layer/layer.js"></script>
<script type="text/javascript">
$('.organize').on("click",function(){
	layer.open({
		type:1,
		title:'添加用户组',
		area:['600px','360px'],
		shadeClose:true,
		shad:[0.8,'#855'],
		content:$(".saveuser")
	});
});
</script>	
<script type="text/javascript">
$('.modify').on("click",function(){
	layer.open({
		type:1,
		title:'修改用户',
		area:['600px','360px'],
		shadeClose:true,
		shad:[0.8,'#855'],
		content:$(".saveuser")
	});
});
</script>
<!-- updateuser end -->
  </body>
</html>