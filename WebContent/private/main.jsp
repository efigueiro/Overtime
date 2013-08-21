<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="com.seclass.util.Msg"%>

<!DOCTYPE html>
<html>

  <head>
    <title>SeClass v1.0</title>
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
  					<input  type="text" class="input-small" placeholder="Email">
  					<input type="password" class="input-small" placeholder="Password">
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
    					<a class="brand" href="#">SeClass</a>
    					<ul class="nav">
     						 <li class="active"><a href="#">Home</a></li>
      						<li><a href="#">Link</a></li>
      						<li><a href="#">Link</a></li>
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
  					<h3>SeClass</h3>
  					<p>Olá, meu nome é Éverson Figueiró e sou aluno do curso de Análise e Desenvolvimento de Sistemas da faculdade Senac-RS de Porto Alegre. Desenvovi este sistema simples para centralizar meus trabalhos acadêmicos e facilitar o acesso dos professores aos trabalhos solicitados.</p>
  					<p>Se você for um professor desta instituição de ensino, suas credenciais de acesso deverão ser enviadas para você no email de conclusão de trabalho e basta fazer o login no sistema para visualizar os trabalhos solicitados.</p>
				</div>
    		</div>
  		</div>
	</div>
    
    <script src="http://code.jquery.com/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
  
</html>