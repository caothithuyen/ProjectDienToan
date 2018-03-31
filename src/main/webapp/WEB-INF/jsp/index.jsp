<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Pragma" content="no-cache"> 
    <meta http-equiv="Cache-Control" content="no-cache"> 
    <meta http-equiv="Expires" content="Sat, 01 Dec 2001 00:00:00 GMT">
    
    <title>Task Manager | Home</title>
    
    <link href="../../static/css2/bootstrap.min.css" rel="stylesheet">
     <link href="../../static/css2/style.css" rel="stylesheet">
     <link href="../../static/css/type.css" rel="stylesheet" type="text/css" media="all" />
	<link href="../../static/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    

</head>
<body>

	<div role="navigation">
		<div class="container">
		<!--Logo-->
    	<div  class="logo1" >     
        	<img  src="../../static/images/logo.jpg" alt=" " style="width: 1150px;height: auto;" />       
    	</div><!--/logo-->
		<div class="navbar " style="background: #5B4F33;">
			<a href="/" class="navbar-brand" style="color: white;">IEEE</a>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="/create-news" style="color: white;">Create New</a></li>
					<li><a href="/update-news" style="color: white;">Update New</a></li>
					<li><a href="/delete-news" style="color: white;">Delete New</a></li>
					<li><a href="/index" style="color: white;">All Tasks</a></li>
				</ul>
			</div>
		</div>
		</div>
	</div>		
			<!--<div class="container" id="homeDiv">
				<div class="jumbotron text-center">
					<h1>Welcome to Task Manager</h1>
				</div>
			</div>-->
			<div class="container text-center" id="tasksDiv">
				<hr>
				<div class="table-responsive">
					<table class="table table-striped table-bordered text-left">
						<thead>
							<tr>
								<th>ID</th>
								<th>Title</th>			
								<th>Content</th>
								<th>Date</th>
								<th>UserID</th>						
								<th></th>
								<th></th>
								
								
							</tr>
						</thead>
						<tbody>
							<c:forEach var="news" items="${lst_news}">
								<tr>
									<td>${news.id}</td>
									<td>${news.title}</td>
									<td>${news.content}</td>
									<td>${news.date}</td>									
									<td>${news.iduser}</td>
									<td><a href="delete-news?id=${news.id}" onclick="return getConfirmation();"><span class="glyphicon glyphicon-trash"></span></a></td>
									<td><a href="update-news?id=${news.id}"><span class="glyphicon glyphicon-edit"></span></a></td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
				</div>
			</div>
	
			
	

	<!-- footer -->
		

	<script src="js2/jquery-1.11.1.min.js"></script>    
    <script src="js2/bootstrap.min.js"></script>
</body>
</html>