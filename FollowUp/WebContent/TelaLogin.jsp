<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE>
<html lang="pt-br">
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css"	href="static/css/configuracao.css">
<link rel="stylesheet" type="text/css"	media="screen and (min-width: 0px)" href="static/css/small.css">
<link rel="stylesheet" type="text/css"	media="screen and (min-width: 1000px)" href="static/css/medium.css">
<link rel="stylesheet" type="text/css"	media="screen and (min-width: 1350px)" href="static/css/large.css">
<script type="text/javascript" src="static/js/default.js"></script>
<title>Autenticação</title>

<style>
	body {
		 background-image: url("Imagens/TelaLogin.jpg");
   		 background-size: 50%;
    	 width: 100%;
    	 position: fixed;
    	 height: 95%;
 }
</style>
</head> 

<body>
	<div class="responsivo"> 
		<form name="form" action="LoginConexao" method="post"> 
			<div id="acessos">
				<div id="titulologin"> <h1 style="text-decoration: underline;"><i>Login de Acesso</i></h1>	</div>
				
				<h2><img src="https://img.icons8.com/metro/26/000000/user-group-man-man.png">&nbsp; <input type="text" name="Usuario" required placeholder="Ex. Usuário"><br />   
					<img src="https://img.icons8.com/metro/26/000000/password.png"> &nbsp; <input type="password" name="Senha" placeholder="Ex. 123" required> <br /> <br />
					<label for="esqueceusuasenha"> Esqueceu sua Senha? </label> <a	href="http://localhost:8080/Foup/SolicitacaoEsqueceuSuaSenha.jsp" target="_blank">Clique aqui!</a>
				</h2>
			</div> <br /> 
			<input type="submit" class="btn btn-blue" onclick="return validaracesso()" value="Login">
		</form>
	</div>
</body>
	<div id="footer"> &copy;&nbsp;<i>Jardim da Colina - Cemitério-parque - Funerária - Crematório</i> </div>
</html>