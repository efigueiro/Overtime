<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="com.overtime.util.Msg"%>

<!DOCTYPE html>
<html>

  <head>
    <title><%=Msg.getProperty("application.name")%></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="<%=request.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link rel="shortcut icon" href="<%=request.getContextPath()%>/img/clock.ico">
  </head>
  
  <body>
	<div class="container-fluid">
		<div class="row-fluid">
			<div class="span12">
				<img src="<%=request.getContextPath()%>/img/clock.png" style="float: left; padding:10px;"/>
				<form class="form-inline" style="float: right;">
  					<input  type="text" class="input-small" placeholder="<%=Msg.getProperty("label.userName")%>">
  					<input type="password" class="input-small" placeholder="<%=Msg.getProperty("label.password")%>">
  					<label class="checkbox">
  					</label>
  					<button type="submit" class="btn"><%=Msg.getProperty("button.enter")%></button>
				</form>
			</div>
		</div>
	
		<!-- include publicMenu -->
		<div class="row-fluid">
			<div class="span12">
				<jsp:include page="/include/privateMenu.jsp" />
			</div>
		</div>
		
  		<div class="row-fluid">
    		<div class="span2">
      			<!--Sidebar content-->
    		</div>
    		
    		<div class="span10">
     	 		<div class="hero-unit">
  					<h3><%=Msg.getProperty("application.welcome")%></h3>
  					<p><%=Msg.getProperty("application.description")%></p>
  					
  				</div>
    		</div>
  		</div>
	</div>
    
    <script src="http://code.jquery.com/jquery.js"></script>
    <script src="<%=request.getContextPath()%>/js/bootstrap.min.js"></script>
  </body>
  
</html>