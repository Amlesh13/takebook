<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <link rel="shortcut icon" type="image/x-icon" href="<c:url value="/resources/images/takebook.ico" />"/>

    <title>Takebook</title>
<a href="index"><img src="<c:url value="/resources/images/logo.jpg" />" alt="" style="width:125px;height:100px" title="logo" /></a>
	 
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
<center><font color="green"><h1>Welcome on Takebook seller site : </h1>

<center><font color="green"><h2>Register Now and Start Selling in Few Hours : </h2>
  <h3>New to Takebook.net? Register below : </h3>
  </font>  
  
  
<form:form method="post" action="add" commandName="supplierRegistration">
    <table>
    <tr>
        <td><form:label path="firstName">Company Name</form:label></td>
        <td><form:input path="firstName" /></td>
        <td><form:errors path="firstName" cssClass="error" /></td>
         
               
            
            </tr>
    <tr>
        <td><form:label path="lastName">User Name</form:label></td>
        <td><form:input path="lastName" /></td>
        <td><form:errors path="lastName" cssClass="error" /></td>
          
            </tr>
    <tr>
        <td><form:label path="email">Email</form:label></td>
        <td><form:input path="email" /></td>
             <td><form:errors path="email" cssClass="error" /></td>
               
            
            </tr>
    
    <tr>
        <td><form:label path="password">Password</form:label></td>
      <td><form:input path="password" type="password" value="" /></td>
          <%--     <td><form:errors path="password" cssClass="error" /></td>
          --%>      
            
            </tr>
    
    
    <tr>
        <td><form:label path="contactNo">Telephone</form:label></td>
        <td><form:input path="contactNo" /></td>
             <td><form:errors path="contactNo" cssClass="error" /></td>
               </tr>
    
    <tr>
        <td colspan="2">
          
          <center>
          <td><label for="sell">What do You Want To Sell?</label> </center>
     <select name=product>
<option value="1">used Product</option>
<option value="2">New Product</option>
</select>
              <h4>By creating an account, You agree to TakeBook.net</h4>

     <label><input type="checkbox"><a href="terms">Terms and Conditions</a></label>
              
       <br>
          
       <button type="submit" class="btn btn-warning">Join Now</button>
       <button type="reset" class="btn btn-warning"> Reset</button>
    
                   
    
    
    
         </center>
        </td>
    </tr>
</table> 
</form:form>
</center>

 </body>
</html>