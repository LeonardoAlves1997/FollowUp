<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE>
<html lang="pt-br">
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css"	href="static/css/configuracao.css">
<link rel="stylesheet" type="text/css"	media="screen and (min-width: 0px)" href="static/css/small.css">
<link rel="stylesheet" type="text/css"	media="screen and (min-width: 1000px)" href="static/css/medium.css">
<link rel="stylesheet" type="text/css"	media="screen and (min-width: 1350px)" href="static/css/large.css">
<script type="text/javascript" src="ststic/js/default.js"></script>
<title>Esqueceu sua senha?</title>
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
		<form name="form" action="enviar.html" method="post">
			<div id="cabecalhoesqueceu">
				<div id="tituloesqueceu"><h1 style="text-decoration: underline;" > <i>Esqueceu sua senha?</i> </h1> </div>
					<h2>Para recuperar sua senha forneça as informações solicitadas!</h2>
			
					<h3>
					<img src="https://img.icons8.com/metro/26/000000/contacts.png"> &nbsp; Nome: <input style="width: 60%" type="text" name="nome" required> <br/> <br/>
					<img src="https://img.icons8.com/metro/26/000000/work.png"> &nbsp; Setor: <input style="width: 61%" type="text" name="setor" required> <br/> <br/>
					<img src="https://img.icons8.com/metro/26/000000/new-post.png"> &nbsp; E-mail Jardim da Colina: <input	style="width: 38%" type="text" name="email" required> <br/> <br/>
					<img src="https://img.icons8.com/metro/26/000000/new-post.png"> &nbsp; E-mail Opcional: <input style="width: 48%" type="text"> <br/> <br/>
					</h3>
			</div>
			<input type="submit" class="btns btns-blues" onclick="return validaracesso()"> 
		</form>
	</div> <br/>
</body>	
	<div id="footer"> &copy;&nbsp;<i>Jardim da Colina - Cemitério-parque - Funerária - Crematório</i> </div>
</html>