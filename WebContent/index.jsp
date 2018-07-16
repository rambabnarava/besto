<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/struts-tags" prefix="s"%>

<html lang="en">
<head>
<meta charset="utf-8">
<title>BESTO-Billing EcoSystem Transformation and Ownership</title>
<!-- css -->
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/style.css" rel="stylesheet" />
<script src="js/jquery.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.fancybox.pack.js"></script>
<script src="js/jquery.fancybox-media.js"></script>
<script src="js/jquery.flexslider.js"></script>
<script src="js/animate.js"></script>
<!-- Vendor Scripts -->
<script src="js/modernizr.custom.js"></script>
<script src="js/jquery.isotope.min.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/animate.js"></script>
<script src="js/custom.js"></script>
<script src="js/jsdvPopup.js"></script>

<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    
<script>
function popMessage(className){
    $('.'+className).fadeIn(9000, function(){
        setTimeout(function(){$('.'+className).fadeOut(9000); }, 18000);
    });
}
</script>

</head>
<body>
	<div id="wrapper" class="home-page">
		<jsp:include page="header.html" />
		<div class="container">
			<hr />
			<div class="row">
				<!-- <div class="block-heading-two">
						<h3>
							<span>Leaders Notes</span>
						</h3>
					</div> -->
				<div class="testimonials col-md-4">
					<div class="active item">
						<div class="carousel-info">
							<img alt="" src="img/team4.jpg" class="pull-left">
							<div class="pull-left">
								<span class="testimonials-name">Ramesh Nadimpalli</span> <span
									class="testimonials-post">BRMS Tech Arch</span>
								<blockquote>
									<p>Leader Note will goes here.</p>
								</blockquote>
							</div>

						</div>
					</div>
				</div>
				<div class="col-md-7">
					<ul class="nav nav-tabs">
						<li class="active"><a href="index.jsp">Dev Opps</a></li>
						<li class="dropdown"><a href="#" data-toggle="dropdown"
							class="dropdown-toggle">Agile</a>
							<ul class="dropdown-menu">
								<li><a href="#">Tool-1</a></li>
								<li><a href="#">Tool-2</a></li>
								<li><a href="#">Tool-3</a></li>
							</ul></li>
						<li><a href="#">Best Practices</a></li>
						<li><a href="#">Business Tools</a></li>
						<li><a href="#">Others</a></li>
					</ul>
				</div>
			</div>
			<div class="row">
				<!-- <div class="col-md-9">
					Heading and para
					<div class="block-heading-two">
						<h3>
							<span>BESTO</span>
						</h3>
					</div>
					<p>This system is used to manage Customers, Billing,
						Receivables (Payments) and the Delinquency processes across UHG.
						This is built on the latest technology which will have updates
						updated every year to keep us current. Billing Receivables
						Management System is a Web-based solution that consists of a
						back-end servers like web servers,Database servers and batch
						servers.</p>
				</div> -->
				<div class="col-sm-3">
					<div class="info-blocks-in">
						<h4 style="color: orange; font-weight: bold; text-align: center;">BRMS</h4>
						<jsp:include page="prime_customer_count_pchart.jsp" />
					</div>
				</div>
				<div class="col-sm-3">
					<div class="info-blocks-in">
						<h4 style="color: orange; font-weight: bold; text-align: center;">OBS</h4>
						<jsp:include page="prime_member_count_pchart.jsp" />
					</div>
				</div>
				<div class="col-sm-3">
					<div class="info-blocks-in">
						<h4 style="color: orange; font-weight: bold; text-align: center;">SIMON</h4>
						<jsp:include page="prime_bills_count_barchart.jsp" />
					</div>
				</div>
				<div class="col-sm-3">
					<h4 style="color: orange; font-weight: bold; text-align: center;">TRENDING</h4>
					<div class="circle circle1">
						<a href="#section_1"><marquee>
								<span>Trending Info Will goes here</span>
							</marquee></a>
					</div>
				</div>
			</div>
			<div class="row">				
				<div class="col-sm-12">
					<button onclick="popMessage('footer-bottom-right');" class="botclass">Hi, I am a bot. I can help you</button>
				</div>
				<div class="footer-bottom-right">
					<iframe allow="microphone;" width="350" height="430"
						src="https://console.dialogflow.com/api-client/demo/embedded/be2cfe20-94b3-4c7e-8f7b-0a7ab827eed2">
					</iframe>
				</div>
			</div>
		</div>
		<jsp:include page="footer.html" />
		<!-- <a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a> -->
	</div>
</body>

</html>