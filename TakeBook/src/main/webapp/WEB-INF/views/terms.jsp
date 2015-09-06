<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!DOCTYPE html>

<html>
<head>
		
		<!-- Website Title & Description for Search Engine purposes -->
		<title>TakeBook</title>
       <link rel="shortcut icon" href="<c:url value="/resources/images/takebook.ico"/>" type="image/x-icon" />		
		<meta name="description" content="Learn how to code your first responsive website with the new Twitter Bootstrap 3.">
		
		<!-- Mobile viewport optimized -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		
		<!-- Bootstrap CSS -->
		
		<link href="<c:url value="/resources/bootstrap/css/bootstrap.min.css" />" rel="stylesheet" type="text/css"  media="all" />
		<link href="<c:url value="/resources/includes/css/bootstrap-glyphicons.css" />" rel="stylesheet" type="text/css"  media="all" />
		
		<!-- Custom CSS -->
		<link rel="stylesheet" href="<c:url value="/resources/includes/css/styles.css"/>" rel="stylesheet" type="text/css"  media="all" />
		
		<!-- Include Modernizr in the head, before any other Javascript -->
		<script src="<c:url value="/resources/js/jquery.min.js" />"></script>
		
		
		<script src="<c:url value="/resources/includes/js/modernizr-2.6.2.min.js"  />"></script>
		
	</head>
	<body>
	<div class="container" id="main">
		
			<div class="navbar navbar-fixed-top">
				<div class="container">
					
					<!-- .btn-navbar is used as the toggle for collapsed navbar content -->
					<button class="navbar-toggle" data-target=".navbar-responsive-collapse" data-toggle="collapse" type="button">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
                  <span class="icon-bar"></span>
					</button>
					
				<div class="row">
				<div class="col-lg-12">
				<a href="index"><img src="<c:url value="/resources/images/logo.jpg" />" alt="" style="width:125px;height:80px" title="logo" /></a>
	 
	
					<div class="col-md-4"> <span class="pull-right">&nbsp&nbsp Cart</span></div>
                <div class="col-md-4"><span class="pull-right"><a href="Login"><span class="glyphicon glyphicon-user"></span> <b>Your Account</b></a></span></div>	</div>
					</div>
<div class="input-group"> 
 <input type="text" class="form-control pull-right" placeholder="Search by book name, author name" id="Search" value="">
	<div class="input-group-btn">
<button type="submit" class="btn btn-primary "><span class="glyphicon glyphicon-search"></span></button>
	 </div>
	 </div>				
	 
	<div class="nav-collapse collapse navbar-responsive-collapse">
<ul class="nav navbar-nav" id="header">
	
	
							<li>
			                  <a href="index">&nbsp&nbspHome</a>
							</li>
						
						
							<li>
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">&nbsp&nbsp&nbsp&nbspNew Books <strong class="caret"></strong></a>				
								<ul class="dropdown-menu">
<li>
										<a href="#">JAVA</a>
									</li>
									
									<li>
										<a href="#">Spring</a>
									</li>
									
									<li>
										<a href="#">Hibernate</a>
									</li>
								
									<li>
										<a href="#">Database</a>
									</li>
								</ul><!-- end dropdown-menu -->
							</li>

							<li>
                          <a href="#">&nbsp&nbsp&nbsp&nbspDeals of the day</a>	 
                          </li>
                     <li>
                          <a href="contactus">&nbsp&nbsp&nbsp&nbspContact Us</a>	 
                          </li>
                     <li>
                          <a href="feedback">&nbsp&nbsp&nbsp&nbspFeedback</a>	 
                          </li>
</ul>  
	<br>	             	              
<a href="cust" class="btn btn-small btn-success pull-right">Register to become a supplier</a>		               
		               </div><!-- end nav-collapse -->
			</div><!-- end container -->
			</div><!-- end navbar -->
			</div><!--end main container-->    
		
		
		<div id="terms">
		<br>
		<h1>Terms and Condtions</h1>
<h2>
<div class="ask">In General:</div></h2>
<p class="response">Takebook owns and operate this Website. This document governs your relationship with <a href="www.takebook.net">Takebook.net</a>. Access to and use of this Website and the products and 
services available through this Website are subject to the following terms, conditions and notices. By using the Services, you are agreeing to all of the 
Terms of Service, as may be updated by us from time to time. You should check this page regularly to take notice of any changes we may have made to the 
Terms of Service.
Access to this Website is permitted on a temporary basis, and we reserve the right to withdraw or amend the Services without notice. We will not be liable 
if for any reason this Website is unavailable at any time or for any period. From time to time, we may restrict access to some parts or all of this Website.
This Website may contain links to other websites, which are not operated by <a href="www.takebook.net">Takebook.net</a>. Takebook has no control over the Linked Sites and accepts no 
responsibility for them or for any loss or damage that may arise from your use of them. Your use of the Linked Sites will be subject to the terms of use
and service contained within each such site.</p>
	
<h2><div class="ask">Privacy Policy:</h2>
<p class="response">Privacy sets out how we will use your information. By using this Website, you consent to the processing described therein and warrant that all
data provided by you is accurate.</p>

<h2><div class="ask">Prohibitions:</h2>
<p class="response">You must not misuse this Website. You will not: commit or encourage a criminal offense; transmit or distribute a virus, trojan, worm, logic bomb or any other
material which is malicious, technologically harmful, in breach of confidence or in any way offensive or obscene; hack into any aspect of
the Service; corrupt data; cause annoyance to other users; infringe upon the rights of any other person's proprietary rights; send any
unsolicited advertising or promotional material, commonly referred to as "spam"; or attempt to affect the performance or functionality of any 
computer facilities of or accessed through this Website. Breaching this provision would constitute a criminal offense and <a herf="www.takebook.net">takebook.net</a> will report 
any such breach to the relevant law enforcement authorities and disclose your identity to them.
We will not be liable for any loss or damage caused by a distributed denial-of-service attack, viruses or other technologically harmful material that may
infect your computer equipment, computer programs, data or other proprietary material due to your use of this Website or to your downloading of any 
material posted on it, or on any website linked to it.</p>
				
<h2><div class="ask">Intellectual Property, Product and Content:</h2>
<p class="response">The intellectual property rights in all content made available to you on or through this Website remains the property of  <a href="www.takebook.net">Takebook.net </a>or its
licensors and are protected by copyright laws and treaties around the world. All such rights are reserved by Takebook.in and its licensors. 
You may store, print and display the content supplied solely for your own personal use. You are not permitted to publish, manipulate, distribute or
otherwise reproduce, in any format, any of the content or copies of the content supplied to you or which appears on this Website nor may you use any 
such content in connection with any business or commercial enterprise.</p>

<h2><div class="ask">Terms of Sale:</h2>
<p class="response">By placing an order you are offering to purchase a product on and subject to the following terms and conditions. All orders are subject to availability and 
	confirmation of the order price.Dispatch times may very according to availability and subject to any delays resulting from postal delays or force major for which we will not be 
	responsible.<br>
In order to contract with <a href="www.takebook.net">Takebook.net </a>you must be over 18 years of age. <a href="www.takebook.net">Takebook.net </a>retains the right to refuse any request made by you. 
	If your order is accepted we will inform you by email. When placing an order you undertake that all details you provide to us are true and accurate.
	All prices advertised are subject to such changes.</p>
<h3>&nbsp; &nbsp; &nbsp;(a) Our Contract:</h3>
<p class="response">When you place an order, you will receive an acknowledgement e-mail confirming receipt of your order: this email will only be an acknowledgement and will not constitute acceptance of your order. A contract between us will not be formed until we send you confirmation by e-mail that the goods which you ordered have been dispatched to you. Only those goods listed in the confirmation e-mail sent at the time of dispatch will be included in the contract formed.</p>
<h3>&nbsp; &nbsp; &nbsp;(b)Price and  Availability:</h3>
<p class="response">While we try and ensure that all details, descriptions and prices which appear on this Website are accurate, errors may occur. If we discover an error in the price of any goods which you have ordered we will inform you of this as soon as possible and give you the option of reconfirming your order at the correct price or cancelling it. If we are unable to contact you we will treat the order as cancelled. 
Delivery costs will be charged in addition; such additional charges are clearly displayed where applicable and included in the 'Total Cost'.</p>
<h3>&nbsp; &nbsp; &nbsp;(c) Payment:</h3>
<p class="response">Upon receiving your order we carry out a standard authorization check on your payment card to ensure there are sufficient funds to fulfil the transaction. Your card will be debited upon authorisation being received. The monies received upon the debiting of your card shall be treated as a deposit against the value of the goods you wish to purchase. Once the goods have been dispatched and you have been sent a confirmation email the monies paid as a deposit shall be used as consideration for the value of goods you have purchased as listed in the confirmation email.</p>

<h2><div class="ask">Disclaimer of Liability:</h2>
<p class="response">The material displayed on this Website is provided without any guarantees, conditions or warranties as to its accuracy. Unless expressly stated to the contrary to the fullest extent permitted by law [Your Online Store URL] and its suppliers, content providers and advertisers hereby expressly exclude all conditions, warranties and other terms which might otherwise be implied by statute, common law or the law of equity and shall not be liable for any damages whatsoever, including but without limitation to any direct, indirect, special, consequential, punitive or incidental damages, or damages for loss of use, profits, data or other intangibles, damage to goodwill or reputation, or the cost of procurement of substitute goods and services, arising out of or related to the use, inability to use, performance or failures of this Website or the Linked Sites and any materials posted thereon, irrespective of whether such damages were foreseeable or arise in contract, tort, equity, restitution, by statute, at common law or otherwise. This does not affect [Your Online Store URL]'s liability for death or personal injury arising from its negligence, fraudulent misrepresentation, misrepresentation as to a fundamental matter or any other liability which cannot be excluded or limited under applicable law.</p>

<h2><div class="ask">Linking to this Website:</h2>
<p class="response">You may link to our home page, provided you do so in a way that is fair and legal and does not damage our reputation or take advantage of it, but you must not establish a link in such a way as to suggest any form of association, approval or endorsement on our part where none exists. You must not establish a link from any website that is not owned by you. This Website must not be framed on any other site, nor may you create a link to any 
			part of this Website other than the home page. We reserve the right to withdraw linking permission without notice.
Disclaimer as to ownership of trade marks, images of personalities and third party copyright
Except where expressly stated to the contrary all persons (including their names and images), third party trade marks and content, services and/or locations
featured on this Website are in no way associated, linked or affiliated with [Your Online Store URL] and you should not rely on the existence of 
such a connection or affiliation. Any trade marks/names featured on this Website are owned by the respective trade mark owners. Where a trade
mark or brand name is referred to it is used solely to describe or identify the products and services and is in no way an assertion that such 
products or services are endorsed by or connected to [Your Online Store URL].</p>
	
<h2><div class="ask">Indemnity:</h2>
<p class="response">You agree to indemnify, defend and hold harmless <a href="www.takebook.net">Takebook.net</a>, its directors, officers, employees, consultants, agents, and affiliates, from any and all third party claims, liability, damages and/or costs (including, but not limited to, legal fees) arising from your use this Website or your breach of the Terms of Service.</p>

<h2><div class="ask">Variation:</h2>
<p class="response"><a href="www.takebook.net">Takebook.net</a>shall have the right in its absolute discretion at any time and without notice to amend, remove or vary the Services and/or any page of this Website.</p>

<h2><div class="ask">Invalidity:</h2>
<p class="response">If any part of the Terms of Service is unenforceable (including any provision in which we exclude our liability to you) the enforceability of any other part of the Terms of Service will not be affected all other clauses remaining in full force and effect. So far as possible where any clause/sub-clause or part of a clause/sub-clause can be severed to render the remaining part valid, the clause shall be interpreted accordingly. Alternatively, you agree that the clause shall be rectified and interpreted in such a way that closely resembles the original meaning of the clause /sub-clause as is permitted by law.</p>

<h2><div class="ask">Complaints:</h2>
<p class="response">We operate a complaints handling procedure which we will use to try to resolve disputes when they first arise, please let us know if you have any complaints or comments.</p>

<h2><div class="ask">Waiver:</h2>
<p class="response">If you breach these conditions and we take no action, we will still be entitled to use our rights and remedies in any other situation where you breach these conditions.</p>

<h2><div class="ask">Entire Agreement:</h2>
<p class="response">The above Terms of Service constitute the entire agreement of the parties and supersede any and all preceding and contemporaneous agreements between you 
and Takebook.in. Any waiver of any provision of the Terms of Service will be effective only if in writing and signed by  Director of Takebook.net</p>
 
</div>
</div>
	
		</div>

		<footer>
			<div class="container" id="footer">
				<div class="row">
					<div class="col-sm-4">
						<p class="p0">Copyright © 2015 <a rel="nofollow" href="http://www.hanumantechnologies.com/" target="_blank">Hanuman Technologies pvt.ltd.</a></p>
					
										<!-- <p>TakeBook</p>
				 -->	</div><!-- end col-sm-4 -->
					
					<div class="col-sm-4">
						<h6>Navigation</h6>
						<ul class="unstyled">
							<li><a href="index">Home</a></li>
							<li><a href="terms">Terms & Conditions</a></li>
						
							<li><a href="contactus">Contact Us</a></li>
							
						</ul>
					</div><!-- end col-sm-2 -->
					
					<div class="col-sm-4">
						<h6>Follow Us</h6>
						<ul class="unstyled">
							<li><a href="https://twitter.com/takebooknet">Twitter</a></li>
							<li><a href="https://www.facebook.com/takeboook">Facebook</a></li>
						</ul>
					</div><!-- end col-sm-2 -->
					
					
				</div><!-- end row -->
				
				
		
				
			</div><!-- end container -->
		</footer>





	

	<!-- All Javascript at the bottom of the page for faster page loading -->
		
	<!-- First try for the online version of jQuery-->
	<script src="http://code.jquery.com/jquery.js"></script>
	
	<!-- If no online access, fallback to our hardcoded version of jQuery -->
	<script>window.jQuery || document.write('<script src="includes/js/jquery-1.8.2.min.js"><\/script>')</script>
	
	<!-- Bootstrap JS -->
	<script src="bootstrap/js/bootstrap.min.js"></script>
	
	<!-- Custom JS -->
	<script src="includes/js/script.js"></script>
	
	</body>
</html>                              		