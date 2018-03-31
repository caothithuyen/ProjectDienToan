<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<head>
	<title>WELCOME TO ICSSE 2017</title>
	<link href="../../static/css/type.css" rel="stylesheet" type="text/css" media="all" />
	<link href="../../static/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="../../static/css2/bootstrap.min.css" rel="stylesheet">
    

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

		<script type="text/javascript" src="js/move-top.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>
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
	<div class="header">
	<div class="container">

<!---->
<!--Logo-->
   <!--Logo-->
    	<div  class="logo1" style="margin-top:0px;" >     
        	<img  src="../../static/images/logo.jpg" alt=" " style="width: 1200px;height: auto;" />       
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

	<!-- about -->
	<div class="content sing1" style="margin-top: -43px !important">
	<div class="container">
		<div class="content-text1">
			
			<div class="people">
				<div class="people-left" class="col-xs-8 col-sm-4">
					
					<h3>Committees</h3>
					<ul class="list-inline">
						<li class="col-xs-4 col-sm-4">
							<div class="numer-right" >
								<h4><a href="#">Honorary General Chairs:</a>
									</h4>
								<p> Do Van Dung, HCMUTE, Vietnam<br>
							Tsu-Tian Lee, Tamkang University, Taiwan.</p>
							</div>
							
						</li>
						<li style="float: right;" class="col-xs-8 col-sm-4">
							<div class="numer-right" >
								<h4><a href="#">
								Co-General Chairs:</a>
									</h4>
								<p> Shun-Feng Su, NTUST, Taiwan<br>
								Wen-June Wang, NCU, Taiwan<br>Hoang An Quoc, HCMUTE, Vietnam<br>
								Imre J.Rudas, ÓBuda University, Hungary
								.</p>
							</div>
							
						</li>
						
					</ul>
					<div class="clearfix"> </div>
					<!---->
					<ul class="list-inline">
						<li class="col-xs-8 col-sm-4">
							<div class="numer-right" >
								<h4><a href="#">Steering Committee:</a>
									</h4>
								<p> Philip Chen, UM, Macau<br>
								Jyh-Horng Chou, NKUAS, Taiwan<br>
								Ngo Van Thuyen, HCMUTE, Vietnam<br>
								Le Hieu Giang, HCMUTE, Vietnam<br>
								Keith Hipel, UWaterloo, Canada.</p>
							</div>
							
						</li>
						<li style="float: right;" class="col-xs-8 col-sm-4">
							<div class="numer-right" >
								<h4><a href="#">
								Technical Program Co-Chairs:</a>
									</h4>
								<p> Nguyen Vu Lan, HCMUTE, Vietnam<br>
								Truong Dinh Nhon, HCMUTE,Vietnam<br>
								Huynh Phuoc Son, HCMUTE, Vietnam<br>
								Nguyen Truong Thinh, HCMUTE, Vietnam<br>
								Do Thanh Trung, HCMUTE,Vietnam.</p>
							</div>
							
						</li>
												
					</ul>
					<div class="clearfix"> </div>
					<!---->
					<ul class="list-inline">
						<li class="col-xs-8 col-sm-4">
							<div class="numer-right" >
								<h4><a href="#">Technical Program Chairs:</a>
									</h4>
								<p> Vo Minh Huan, HCMUTE, Vietnam<br>
								Le Chi Kien, HCMUTE, Vietnam.</p>
							</div>
							
						</li>
						<li style="float: right;" class="col-xs-8 col-sm-4">
							<div class="numer-right" >
								<h4><a href="#">
								General Chairs:</a>
									</h4>
								<p> Yo-Ping Huang, NTUT, Taiwan<br>
								Ngo Van Thuyen, HCMUTE, Vietnam.</p>
							</div>
							
						</li>
						
					</ul>
					<div class="clearfix"> </div>
					<!---->
					<ul class="list-inline">
						<li class="col-xs-8 col-sm-4">
							<div class="numer-right" >
								<h4><a href="#">General secretary:</a>
									</h4>
								<p> Nguyen Vu Lan, HCMUTE, Vietnam<br>
								Hoang An Quoc, HCMUTE, Vietnam.</p>
							</div>
							
						</li>
						<li style="float: right;" class="col-xs-8 col-sm-4">
							<div class="numer-right" >
								<h4><a href="#">
								Special Session Chairs:</a>
									</h4>
								<p> Pei-Jun Lee, NCNU, Taiwan<br>
								Ching-Chih Tsai, NCHU, Taiwan.</p>
							</div>
							
						</li>
						
					</ul>
					<div class="clearfix"> </div>
					<!---->
					<ul class="list-inline">
						<li class="col-xs-8 col-sm-4">
							<div class="numer-right" >
								<h4><a href="#">Publicity Chairs:</a>
									</h4>
								<p> Kao-Shing Hwang, NSYSU, Taiwan.</p>
							</div>
							
						</li>
						<li style="float: right;" class="col-xs-8 col-sm-4">
							<div class="numer-right" >
								<h4><a href="#">
								Award Chairs:</a>
									</h4>
								<p> Bing-Fei Wu, NCTU, Taiwan.</p>
							</div>
							
						</li>
						
					</ul>
					<div class="clearfix"> </div>
					<!---->
					<ul class="list-inline">
						<li class="col-xs-8 col-sm-4">
							<div class="numer-right" >
								<h4><a href="#">Registration Chairs:</a>
									</h4>
								<p> Mei-Yun Chen, NTNU, Taiwan<br>
								Do Thanh Trung, HCMUTE,Vietnam.</p>
							</div>
							
						</li>
						<li class="col-xs-8 col-sm-4" style="float: right;">
							<div class="numer-right" >
								<h4><a href="#">
								Local Arrangement Chairs:</a>
									</h4>
								<p> Nguyen Vu Lan, HCMUTE, Vietnam<br>
								Do Thanh Trung, HCMUTE, Vietnam.</p>
							</div>
							
						</li>
						
					</ul>
					<div class="clearfix"> </div>
					<!---->
					<ul class="list-inline">
						<li class="col-xs-8 col-sm-4">
							<div class="numer-right" >
								<h4><a href="#">Publications Chairs:</a>
									</h4>
								<p> Chen-Chien Hsu, NTNU, Taiwan.</p>
							</div>
							
						</li>
						<li class="col-xs-8 col-sm-4" style="float: right;">
							<div class="numer-right" >
								<h4><a href="#">
								Web Chairs:</a>
									</h4>
								<p> Chau Ngoc Thin, HCMUTE, Vietnam.</p>
							</div>
							
						</li>
						
					</ul>
					<div class="clearfix"> </div>
					<!---->
					<ul class="list-inline">
						<li>
							<div class="view">
						<a href="#">Others</a>
					</div>
						</li>
					</ul>
				</div>			
				
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
							<li><a href="#">Etiam aliquet convallis enim ut 
									<span>Donec at pretium dui</span></a></li>
							<li><a href="#">Nulla sed massa sagittis</a> venenatis Praesent nec tortor nec massa </li>
							<li><a href="#">Donec faucibus mollis dolor
								<span>in ullamcorper.</span></a></li>
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
	<!--<div class="clearfix"></div>--> 
	</div>
<!-- //content -->

	<!-- footer -->
	<div class="footer" >
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