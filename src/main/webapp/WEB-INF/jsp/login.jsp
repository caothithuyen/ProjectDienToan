<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <title>Trang chủ</title>
    <meta name ="viewport" content="with=device-width, initial-scale=1">
    <link rel="stylesheet" href="../../static/tool/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <!--<link href="css.css" type="text/css" rel="stylesheet" />-->
    
     <link rel="stylesheet" href="../../static/font-awesome-4.7.0/css/font-awesome.min.css">
    <script src="../../static/tool/jquery-3.2.1.min.js"></script>
    <script src="../../static/tool/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <script src="../../login.js"></script>
</head> 
<body>
    <form method="post" action="post-login" style="background: #99ffff ; width: 500px; margin-left: 430px; margin-top: 130px; border: 5%; height: 400px;">
	<div class="container" style="width: 500px;">
        <div class="modal-body" style="padding:40px 50px;">
            
                <div>
                    <label><span class="glyphicon glyphicon-user"></span> Tên đăng nhập</label>
                    <input type="text" name="username" placeholder="Enter account" class="form-control" id="formuser">  <br> <span id="errouser"></span>
                </div>
                <div>
                    <label><span class="glyphicon glyphicon-eye-open"></span> Mật khẩu</label>
                    <input type="password" name="userpass" placeholder="Enter password" class="form-control" id="loipass"> <br><span id="erropass"></span>
                </div>
                <div>
                    <label><input type="checkbox" value="" checked>Lưu mật khẩu</label>
                </div>
                <button style="background-color:green;color:white;" type="submit" class="btn btn-block"><span class="glyphicon glyphicon-log-in"></span> Đăng nhập</button>
           
        </div>
        </div>    
        </form>   
</body>
</html>