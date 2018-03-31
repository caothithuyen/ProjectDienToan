<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<head>
<title>WELCOME TO ICSSE 2017</title>
<link href="../../static/csss/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="../../static/csss/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="../../static/css2/bootstrap.min.css" rel="stylesheet">
<link href="../../static/css2/style.css" rel="stylesheet">
     

<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Playfair+Display:400,700,900,400italic,700italic,900italic' rel='stylesheet' type='text/css'>
<!-- js -->
<script src="js/jquery.min.js"></script>
<!-- //js -->
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Floral Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="../../static/js/move-top.js"></script>
<script type="text/javascript" src="../../static/js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
</head>
	
<body>
<!-- header -->
	<div class="header" style="height: 270px;">
	<div class="container">
		
		<!--Logo-->
    	<div  class="logo1" >     
        	<img  src="../../static/images/logo.jpg" alt=" " style="width: 1150px;height: auto;" />       
    	</div><!--/logo-->
		<div class="navbar " style="background: #5B4F33; height: 50px;">
			
			
				<ul class="nav navbar-nav" style="padding-top: 0px">
					<li><a href="/" class="navbar-brand" style="color: white;">IEEE</a></li>
					<li ><a href="/" style="color: white;">HOME</a></li>
					<li><a href="/about" style="color: white;">ABOUT</a></li>
					<li><a href="/venue-hotel" style="color: white;">VENUE&HOTEL</a></li>
					<li><a href="/keynote" style="color: white;">KEYNOTE SPEAKER</a></li>
					<li><a href="/contact" style="color: white;">CONTACT</a></li>
					
				</ul>
			
		</div>
		</div>
	</div>
			
			</div>
			<div class="clearfix"> </div>
				<!-- script for menu -->
					<script> 
						$( "span.menu" ).click(function() {
						$( "ul.nav1" ).slideToggle( 300, function() {
						 // Animation complete.
						});
						});
					</script>
				<!-- //script for menu -->
		</div>
	</div>
	</div>
<!-- header -->
<!-- content -->
	<div class="content" style="height: 1100px !important ;">
	<div class="container">
		<div class="content-text" style="margin-top: 152px; height: 1100px">	
			<div class="title">
				<div class="some-title">
					<h3><a href="#">WELCOME TO ICSSE 2017</a></h3>
				</div>
				
				<div class="clearfix"> </div>
				<div class="tilte-grid">
					<a href="#"><img src="../../static/images/Truong.jpg" alt=" " style="height: 550px;" /></a>
					<p class="vel"><a href="#">Phasellus vel arcu vitae neque sagittis aliquet ac at purus.
					System Science and Engineering has emerged as a research field that covers a wide spectrum of modern technology. A system can be considered as a collection of entities and their interrelationships gathered together to form a whole greater than the sum of the entities. It also involves people, organizations, cultures, activities and interrelationships among them. While systems composed of autonomous subsystems are not new, increased data density, connectivity and ubiquitous computational resources have increased their interdependence and interaction complexity. This has in turn made the already difficult job of planning, developing and deploying complex systems even more difficult.

   					Technology advancement not only provides opportunities for improving system capabilities but also introduces development risks that must be weighed and managed. Thus, it is our goal to bring together scholars from all areas to have a forum to discuss, demonstrate and exchange research ideas in the scope of system science and engineering.

   					The International Conference on System Science and Engineering 2017 (ICSSE 2017) is an international conference that will take place in Ho Chi Minh City during 	July 21-23, 2017. This event will provide a great opportunity for scientists, engineers, and practitioners from all over the world to present the latest system design concepts, research results, developments and applications, as well as to facilitate interactions between scholars and practitioners. ICSSE 2017 will feature plenary speeches in emerging technology topics given by world renowned scholars. The proceedings of ICSSE 2017 will be published by the IEEE with EI indexing. In addition, selected high-quality papers will be published by special issues of SCI-indexed journals. 
   					ICSSE PUBLISHED PROCEEDINGS

					<p> <a href="#"> ICSSE 2010: http://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=5540658" </a></p>
					<p> <a href="#"> ICSSE 2010: http://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=5540658" </a></p>
					<p> <a href="#"> ICSSE 2010: http://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=5540658" </a></p>
					<p> <a href="#"> ICSSE 2010: http://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=5540658" </a></p>
					
				</div>
				<div class="read">
					
				</div>
				
				
				<div class="clearfix"> </div>
	
			</div>
			<div class="categories">
				<div class="categ">
					<div class="cat">
						<h3>LATEST NEWS</h3>
						<c:forEach var="news" items="${lst_news}">
								<p style="color: #b5150d;">Date created 
										${news.date}
								</p>
								<a href="news?id=${news.id}">${news.title}</a>
								<hr />
							</c:forEach>
					</div>
					<div class="recent-com">
						<h3>Recent Comments</h3>
						<ul>
							<li><a href="#">Donec consequat</a> suscipit leo at accumsan. In hac habitasse platea dictumst.</li>
							<li><a href="#">Aliquam erat ipsum,</a> consequat id venenatis suscipit, venenatis sed leo.
								Ut nec lacus in sem eleifend semper id ac dolor.</li>
							
							
						</ul>
					</div>
					<div class="view">
						<a href="#">View More</a>
					</div>
				</div>
			</div>
			<div class="clearfix"> </div>
			

		</div>


	</div>
	</div>
	<div class="clearfix"> </div>
	
<!-- //content -->
<!-- footer -->
	<div class="footer">
	<div class="container">
		<div class="footer-grids">
			<div class="footer-grid ">	
				<p>4th International Conference on Green Technology and Sustainable Development  
					HCMC University of Technology and Education
					Add: No 1 Vo Van Ngan Street, Linh Chieu Ward, Thu Duc District, Ho Chi Minh City
					Tel: (+84.8) 37 221 223 - Ext: 8161 or 8443 
					E-mail: gtsd2018@hcmute.edu.vn</p>
			</div>
			<div class="footer-grid">
				<h3>Site Page</h3>
					<ul>
					<li><a href="/home">Home</a></li>
					<li class="cap1"><a href="/about">About Us</a></li>
					<li><a href="/venue-hotel">Venue & hotel</a></li>
					<li><a href="/keynote">Keynote Speaker</a></li>
					<li><a href="/contact">Contact</a></li>
					<li><a href="/login">Login</a></li>
					
				</ul>
			</div>
			
			
			<div class="clearfix"> </div>
		</div>
	</div>
	</div>
	<div class="modal fade" id="Modal_Login" role="dialog">
        <div class="modal-dialog modal-sm">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button"  class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title " > <span class="fa fa-sign-in"> </span> Đăng Nhập </h4>
                </div>
                <form id="form-login" name="form-login"  method="post" href="xulydangnhap">
                    <div class="modal-body">
                        <div class="text-center">
                            <img src="./IMAGES/login.png" class="img-responsive" alt="Cinque Terre" width="150" >
                        </div>
                        <div>
                            <div>
                                <p><span class="glyphicon glyphicon-user"> </span> Tài Khoản</p>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <input type="text" id="id" class="form-control " name="id" placeholder="6-18 kí tự">
                                </div>
                            </div>
                        </div>
                        <br/>
                        <div>
                            <div>
                                <p><span class="glyphicon glyphicon-lock"> </span> Password </p>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <input type="password" id="password"  class="form-control " name="password" placeholder="6-18 kí tự">
                                </div>
                            </div>
                        </div>
                        <br/>
                        <div>
                            <input type="checkbox" checked="checked"> Ghi nhớ tài khoản<br/>
                        </div>
                        <br/>
                        <div class="row">
                            <div class="col-md-6">
                                <button type="submit" class="btn btn-success"> Quên Mật Khẩu</button>
                            </div>
                            <div class="col-md-6">
                                <button type="submit" class="btn btn-primary"> Đăng Nhập</button>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                    </div>
                </form>
            </div>
        </div>
    </div>
	
<!-- //footer -->
<!-- here stars scrolling icon -->
	<script type="text/javascript">
									$(document).ready(function() {
										/*
										var defaults = {
								  			containerID: 'toTop', // fading element id
											containerHoverID: 'toTopHover', // fading element hover id
											scrollSpeed: 1200,
											easingType: 'linear' 
								 		};
										*/
										
										$().UItoTop({ easingType: 'easeOutQuart' });
										
									});
	</script>
<!-- //here ends scrolling icon -->
</body>
</html>