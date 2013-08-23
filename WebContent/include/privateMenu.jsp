<%@ page import="com.overtime.util.Msg"%>
				<div class="navbar">
  					<div class="navbar-inner">
    					<a class="brand" href="#"><%=Msg.getProperty("application.name")%></a>
    					<ul class="nav">
     						<li class=""><a href="#">Página Inicial</a></li>
     						<li class="dropdown">
    							<a class="dropdown-toggle" data-toggle="dropdown" href="#"><%=Msg.getProperty("application.name")%><b class="caret"></b> </a>
    							<ul style="padding:10px;" class="dropdown-menu">
    								<br>
      								<p><a href="#">teste hoje</a></p>
      								<p><a href="#">Lab Algoritimos III 2013/2</a></p>
      								<p><a href="#">Algoritimos III 2013/2</a></p>
      								<p><a href="<%=request.getContextPath()%>/files/mail.jar">Download mail.jar</a></p>
    							</ul>
  							</li>
     						<li style="margin-right:0px;" class=""><a href="#">Contato</a></li>
    					</ul>
  					</div>
				</div>