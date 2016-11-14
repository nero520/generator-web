<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Generator在线</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="css/vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/flat-ui.css">
	<link rel="stylesheet" type="text/css" href="css/demo.css">
	<link rel="shortcut icon" href="img/favicon.ico">
	
  </head>
  
  <body>
    <div class="container" >
      <h3 style="text-align: center;">
          GENERATOR
      </h3>
      <form class="form-horizontal" role="form">
      	
		<div class="form-group">
          <label for="inputEmail1" class="col-lg-2 control-label">数据库连接</label>
          <div class="col-lg-10">
            <input type="text" class="form-control" id="inputEmail1" placeholder="Email">
          </div>
        </div>
        <div class="form-group">
        	<label for="inputEmail1" class="col-lg-2 control-label">端口号</label>
        	<div class="col-xs-3">
            	<input type="text" value="" placeholder="Inactive" class="form-control" />
        	</div>
        </div>
        <div class="form-group">
        	<label for="inputEmail1" class="col-lg-2 control-label">端口号</label>
        	<div class="col-xs-3">
            	<input type="text" value="" placeholder="Inactive" class="form-control" />
        	</div>
        </div>
        
        
	</form>
      
      
    </div> <!-- /container -->
    <footer>
    </footer>
   <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/flat-ui.min.js"></script>
  </body>
</html>
