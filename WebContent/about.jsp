<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<html lang="en">
<head>
<meta charset="utf-8">
<title>BESTO-Aboutus</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="" />
<!-- css -->
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/style.css" rel="stylesheet" />

<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

</head>
<body>
	<div id="wrapper">
		<jsp:include page="header.html" />
		<div class="container">
			<hr />
			<section id="content">
				<section class="section-padding">
					<div class="container">
						<div class="row"
							style="background-color: #ffa542; border-radius: 6px;">
							<div class=" col-md-6 col-lg-6" style="width: 40%; padding: 5px;">
								<h3 style="margin-top: 0px; margin-bottom: 0px;">About BRMS</h3>
							</div>
							<div class=" col-md-6 col-lg-6" style="width: 40%; padding: 5px;">
								<h3 style="margin-top: 0px; margin-bottom: 0px;">Application
									Summary</h3>
							</div>
						</div>
						<div class="row">
							<div class=" col-md-6 col-lg-6" style="width: 40%;">
								<table class="table table-user-information">
									<tbody>
										<tr>
											<td><b>Business Owner</b></td>
											<td>Jean Clark</td>
										</tr>
										<tr>
											<td><b>IT Owner</b></td>
											<td>John Kulesza</td>
										</tr>
										<tr>
											<td><b>IT Sr. Director</b></td>
											<td>Naveen Wadhwa</td>
										</tr>
										<tr>
											<td><b>IT Director</b></td>
											<td>Ramesh Nadimpalli</td>
										</tr>
										<tr>
											<td><b>Service Level Owner</b></td>
											<td>Roxas Reginald</td>
										</tr>
										<tr>
											<td><b>Service Level</b></td>
											<td>Priority#1 and CBA</td>
										</tr>
										<tr>
											<td><b>Service Hours</b></td>
											<td>Su-Sa 00:00-24:00</td>
										</tr>
										<tr>
											<td><b>Engineering Manager</b></td>
											<td>Bharath Yanamala</td>
										</tr>
										<tr>
											<td><b>Application Contact</b></td>
											<td>BRMS_SSMO_DL@optum.com</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class=" col-md-6 col-lg-6" style="width: 60%;">
								<p>Billing Receivables Management System (BRMS) is a billing
									and receivables solution that UHG is implementing using a
									phased approach to replace multiple billing systems with one
									single Billing & Receivables Management System. This system is
									used to manage Customers, Billing, Receivables (Payments) and
									the Delinquency processes across UHG. This is built on the
									latest technology which will have updates updated every year to
									keep us current. Billing Receivables Management System is a
									Web-based solution that consists of a back-end servers like web
									servers,Database servers and batch servers. Also Billing
									Receivables Management System provides an easy-to-use graphical
									user interface that enables users to view customer details,
									related Billing and Payment details and take appropriate
									actions based on their roles individually.</p>
								<p>Billing Receivables Management System have Batch process
									which runs particular processes at particular defined team to
									generate files required to other system which they need for
									their application specific processing. A special Data Delivery
									module is maintained internally to BRMS to take care of
									receiving and sending all the required files from external
									systems or to external systems. In case of input files to BRMS,
									Data Delivery performs internal validations to verify if the
									proper file is received or not and then sends to core BRMS for
									processing. In case of output files from BRMS,Data Delivery
									performs the required validations and either sends flat files
									to external systems or load the files to the required external
									databases. Core BRMS is Revenue Management Billing
									Engine(RMBE), that takes care of actual loading the customers
									into BRMS when received, generate the invoices based on the
									coverage or policies customer is enrolled to, update the
									payments received to corresponding customers, and then atlast
									generate warning or termination letters for the customers who
									are identified in the Delinquency/Overdue monitoring process.</p>
							</div>
						</div>
					</div>
				</section>
			</section>
		</div>
		<jsp:include page="footer.html" />
	</div>
</body>
</html>