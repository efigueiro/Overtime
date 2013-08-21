<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="com.overtime.util.Msg"%>

<!DOCTYPE html>
<html>

  <head>
    <title>My Homework v1.0</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
  </head>
  
  <body>
	<div class="container-fluid">
		<div class="row-fluid">
			<div class="span12">
				<img src="img/man.png" style="float: left;"/>
				<form class="form-inline" style="float: right;">
  					<input  type="text" class="input-small" placeholder="Usuário">
  					<input type="password" class="input-small" placeholder="Senha">
  					<label class="checkbox">
  					</label>
  					<button type="submit" class="btn">Entrar</button>
				</form>
			</div>
		</div>
	
		<div class="row-fluid">
			<div class="span12">
			<!--nav bar-->
				<div class="navbar">
  					<div class="navbar-inner">
    					<a class="brand" href="#">My Homework</a>
    					<ul class="nav">
     						<li class=""><a href="#">Página Inicial</a></li>
     						<li class="dropdown">
    							<a class="dropdown-toggle" data-toggle="dropdown" href="#"> Disciplinas<b class="caret"></b> </a>
    							<ul style="padding:10px;" class="dropdown-menu">
    								<br>
      								<p><a href="#">Lab Algoritimos II 2013/2</a></p>
      								<p><a href="#">Lab Algoritimos III 2013/2</a></p>
      								<p><a href="#">Algoritimos III 2013/2</a></p>
      								<p><a href="<%=request.getContextPath()%>/files/mail.jar">Download mail.jar</a></p>
    							</ul>
  							</li>
     						<li style="margin-right:0px;" class=""><a href="#">Contato</a></li>
    					</ul>
  					</div>
				</div>
			</div>
		</div>
		
  		<div class="row-fluid">
    		<div class="span2">
      			<!--Sidebar content-->
    		</div>
    		
    		<div class="span10">
     	 		<div class="hero-unit">
  					<h3>Bem vindo!</h3>
  					<p>Este sistema foi desenvolvido para centralizar e facilitar a visualização dos meus trabalhos realizados no curso Tecnol Anál.Desenv.Sist.FatPoa Senac-RS.</p>
  					<p>Aluno: Éverson de Souza Figueiró</p>
  				</div>
    		</div>
  		</div>
	</div>
    
    <script src="http://code.jquery.com/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
  
</html>