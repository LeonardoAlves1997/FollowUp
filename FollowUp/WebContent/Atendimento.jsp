<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="ISO-8859-1"> 
<link rel="stylesheet" type="text/css" 	href="static/css/configuracao.css">
<link rel="stylesheet" type="text/css"	media="screen and (min-width: 0px)" href="static/css/small.css">
<link rel="stylesheet" type="text/css"	media="screen and (min-width: 1000px)" href="static/css/medium.css">
<link rel="stylesheet" type="text/css"	media="screen and (min-width: 1350px)" href="static/css/large.css">
<script type="text/javascript" src="static/js/default.js"></script>
<title>Atendimento</title>
<style>
body {
	background-image: url("Imagens/TelaLogin.jpg");
	background-size: 50%;
	width: 100%;
	height: 95%;
}
</style>
</head>

<body>

	<div class="responsivo">
		<form name="form" action="InserirDados.jsp" method="post">
			<div ID="atdcabecalho">
				<div id="atdtitulo">
					<h1>
						<i>FollowUp de Lote</i>
					</h1>
				</div>

				<h3>
					Procura Boletim: <select style="width: 30%" name="ProcuraBoletim">
						<option value="001">000</option>
						<option value="001">001</option>
						<option value="002">002</option>
						<option value="003">003</option>
						<option value="004">004</option>
					</select> &nbsp; Procura Nome: <select style="width: 30%" name="ProcuraNome">
						<option value="Leonardo">Leonardo</option>
						<option value="Marcos">Marcos</option>
						<option value="Juliana">Juliana</option>
						<option value="Ti">Ti</option>
					</select>
				</h3>
			</div>
			<br />

			<div id="atdprimeirocliente">
				<h2 style="text-decoration: underline;">Primeiro Cliente?</h2>

				<h3>
					Data: <input style="width: 8%" type="text"> &nbsp;
					Ocorrencia: <select style="width: 24%">
						<option value="001">000</option>
						<option value="001">001</option>
						<option value="002">002</option>
						<option value="003">003</option>
						<option value="004">004</option>
					</select> &nbsp; Histórico: <input style="width: 28%" type="text">
					&nbsp; Data Retorno: <input style="width: 8%" type="text">
				</h3>
			</div>
			<br />

			<div id="atddados">
				<h2 style="text-decoration: underline;">Dados Cadastrais</h2>

				<h3>
					Cliente: <input style="width: 28%" type="text" name="Cliente">
					&nbsp; Boletim: <input style="width: 9%" type="text" name="Boletim">
					&nbsp; Potencial:<select style="width: 8%" name="Potencial">
						<option value="001">000</option>
						<option value="001">001</option>
						<option value="002">002</option>
						<option value="003">003</option>
						<option value="004">004</option>
					</select> &nbsp; Data Contato: <select style="width: 8%" name="DataContrato">
						<option value="001">000</option>
						<option value="001">001</option>
						<option value="002">002</option>
						<option value="003">003</option>
						<option value="004">004</option>
					</select> &nbsp; Detalhes: <select style="width: 10%" name="Detalhes">
						<option value="001">000</option>
						<option value="001">001</option>
						<option value="002">002</option>
						<option value="003">003</option>
						<option value="004">004</option>
					</select> <br /> <br /> Telefone: <input style="width: 9%" type="text"
						name="Telefone"> &nbsp; Motivo Procura:<select
						style="width: 8%" name="MotivoProcura">
						<option value="001">000</option>
						<option value="001">001</option>
						<option value="002">002</option>
						<option value="003">003</option>
						<option value="004">004</option>
					</select> &nbsp; Conhecimento: <select style="width: 25%"
						name="Conhecimento">
						<option value="001">000</option>
						<option value="001">001</option>
						<option value="002">002</option>
						<option value="003">003</option>
						<option value="004">004</option>
					</select> &nbsp; Assunto: <select style="width: 23%" name="Assunto">
						<option value="001">000</option>
						<option value="001">001</option>
						<option value="002">002</option>
						<option value="003">003</option>
						<option value="004">004</option>
					</select> <br /> <br /> Email: <input style="width: 24%" type="text"
						name="Email"> &nbsp; Endereço: <input style="width: 28%"
						type="text" name="Endereco"> &nbsp; CEP: <input
						style="width: 9%" type="text" name="CEP"> &nbsp; Bairro: <input
						style="width: 15%" type="text" name="Bairro"> <br /> <br />

					Cidade <input style="width: 18%" type="text" name="Cidade">
					&nbsp; Estado: <select style="width: 18%" name="Estado">
						<option value="001">000</option>
						<option value="001">001</option>
						<option value="002">002</option>
						<option value="003">003</option>
						<option value="004">004</option>
					</select> &nbsp; Ocorrencia: <select style="width: 30%" name="Ocorrenca">
						<option value="001">000</option>
						<option value="001">001</option>
						<option value="002">002</option>
						<option value="003">003</option>
						<option value="004">004</option>
					</select> Vendedora: <input style="width: 6%" type="text" name="Vendedora">
					<br /> <br /> Situação Atual: <select style="width: 28%"
						name="SituacaoAtual">
						<option value="001">000</option>
						<option value="001">001</option>
						<option value="002">002</option>
						<option value="003">003</option>
						<option value="004">004</option>
					</select> &nbsp; Motivo: <select style="width: 24%" name="Motivo">
						<option value="001">000</option>
						<option value="001">001</option>
						<option value="002">002</option>
						<option value="003">003</option>
						<option value="004">004</option>
					</select> &nbsp; Observação: <input style="width: 23%" type="text"
						name="Observacao">
				</h3>
			</div>
			<br />

			<div class="atdhistorico">
				<h2 style="text-decoration: underline;">Histórico</h2>

				<h3>
					Tipo: <input style="width: 12%" type="text" name="Tipo">
					&nbsp; Contato Fechado: <input type="text" name="ContatoFechado">
					&nbsp; Produto: <select style="width: 12%" name="Produto">
						<option value="001">000</option>
						<option value="001">001</option>
						<option value="002">002</option>
						<option value="003">003</option>
						<option value="004">004</option>
					</select> &nbsp; Contrato(s): <input style="width: 13%" type="text"
						name="Contratos"> <input style="width: 13%" type="text">
					<br /> <br /> ContratoCJC: <input type="text" name="ContratoCJC">
					&nbsp; <input type="checkbox" name="vehicle1" value="Bike">
					Houve visita? &nbsp; &nbsp; &nbsp; &nbsp;
				</h3>

				<table>
					<tr>
						<td>Código</td>
						<td>Data</td>
						<td>Ocorrencia</td>
						<td>Histórico</td>
						<td>Data de Retorno</td>
						<td>Visitante</td>

					</tr>
					<tr>
						<td><input type="text" placeholder="Código"></td>
						<td><input type="text" placeholder="Data"></td>
						<td><select>
								<option value="001">Ocorrência</option>
								<option value="002">002</option>
								<option value="003">003</option>
								<option value="004">004</option>
						</select></td>
						<td><input type="text" placeholder="Histórico"></td>
						<td><input type="text" placeholder="Data de Retorno"></td>
						<td><input type="text" placeholder="Visitante"></td>
					</tr>

				</table>

			</div>
			<button class="btnatd3" type="submit" onclick="Concluir()">Concluir</button>
		</form>
		<form name="form" action="http://localhost:8080/FollowUp/TelaLogin.jsp"method="post">
			<button class="btnatd" type="submit" onclick="sair()">Sair</button>
		</form>
	</div>
</body>
</html>