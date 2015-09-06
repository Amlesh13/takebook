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
					<a href="index"><img src="<c:url value="/resources/images/logo.jpg" />" alt="" style="width:125px;height:100px" title="logo" /></a>
	 
				    <div class="col-md-4"><span class="pull-right"><a href="Login"><span class="glyphicon glyphicon-user"></span> <b>Your Account</b></a></span></div>
					</div>
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
			
			
		<div class="container">	 
		<div id="feedback">
    <form>
    
    <div class="form-group text-info" id="label">
    <label for="heading">Send Us Query
    </label>
   
    </div>
        <div class="form-group" id="field">
            <label for="Name" >Name</label>
            <input type="name" class="form-control input-large" id="input-large" placeholder="Name">
        </div>
          <div class="form-group" id="field">
            <label for="inputEmail" >Email</label>
            <input type="email" class="form-control input-large" id="input-large" placeholder="Email">
        </div>
          <div class="form-group" id="field">
            <label for="message" >Message</label>
           <textarea name="userMsg"> </textarea>
        </div>
       
    <center>    <button type="submit" class="btn btn-primary"> Submit</button></center>
       


    </form>
    
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
	<script>window.jQuery || document.write('<script src="<c:url value="/resources/includes/js/jquery-1.8.2.min.js"/>"></script>'</script>
	
	<!-- Bootstrap JS -->
	<script src="<c:url value="/resources/bootstrap/js/bootstrap.min.js" />"></script>
	
	<!-- Custom JS -->
	<script src="<c:url value="/resources/includes/js/script.js" />"></script>
			
	  
			</body>
</html>