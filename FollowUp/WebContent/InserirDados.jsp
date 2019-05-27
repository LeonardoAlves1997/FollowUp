<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="java.sql.*"%>

<%@ page language="java" import="conexao.ConnectionFactoryJDBC"
	import="java.util.Calendar"%>

<%
	String Cliente = request.getParameter("Cliente");
	String Boletim = request.getParameter("Boletim");
	String Potencial = request.getParameter("Potencial");
	String DataContato = request.getParameter("DataContato");
	String Detalhes = request.getParameter("Detalhes");
	String Telefone = request.getParameter("Telefone");
	String MotivoProcura = request.getParameter("MotivoProcura");
	String Conhecimento = request.getParameter("Conhecimento");
	String Assunto = request.getParameter("Assunto");
	String Email = request.getParameter("Email");
	String Endereco = request.getParameter("Endereco");
	String CEP = request.getParameter("CEP");
	String Bairro = request.getParameter("Bairro");
	String Cidade = request.getParameter("Cidade");
	String Estado = request.getParameter("Estado");
	String Ocorrencia = request.getParameter("Ocorrencia");
	String Vendedora = request.getParameter("Vendedora");
	String SituacaoAtual = request.getParameter("SituacaoAtual");
	String Motivo = request.getParameter("Motivo");
	String Observacao = request.getParameter("Observacao");
	String Data = request.getParameter("Data");
	String Historico = request.getParameter("Historico");
	String DataRetorno = request.getParameter("DataRetorno");
	String ProcuraBoletim = request.getParameter("ProcuraBoletim");
	String ProcuraNome = request.getParameter("ProcuraNome");
	String Tipo = request.getParameter("Tipo");
	String ContatoFechado = request.getParameter("ContatoFechado");
	String Produto = request.getParameter("Produto");
	String Contratos1 = request.getParameter("Contratos1");
	String Contratos2 = request.getParameter("Contratos2");
	String ContratoCJC = request.getParameter("ContratoCJC");

	try {

		Connection con = new ConnectionFactoryJDBC().conectar();
		String sql = "INSERT INTO AtendimentoDadosCadastrais (Cliente, Boletim, Potencial, DataContato, Detalhes, Telefone, MotivoProcura, Conhecimento, Assunto, Email, Endereco, CEP, Bairro, Cidade, Estado, Ocorrencia, Vendedora, SituacaoAtual, Motivo, Observacao, Data, Historico, DataRetorno, ProcuraBoletim, ProcuraNome, Tipo, ContatoFechado, Produto, Contratos1, Contratos2, ContratoCJC) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";

		PreparedStatement stmt = con.prepareStatement(sql);

		stmt.setString(1, Cliente);
		stmt.setString(2, Boletim);
		stmt.setString(3, Potencial);
		stmt.setDate(4, new java.sql.Date(Calendar.getInstance().getTimeInMillis()));
		stmt.setString(5, Detalhes);
		stmt.setString(6, Telefone);
		stmt.setString(7, MotivoProcura);
		stmt.setString(8, Conhecimento);
		stmt.setString(9, Assunto);
		stmt.setString(10, Email);
		stmt.setString(11, Endereco);
		stmt.setString(12, CEP);
		stmt.setString(13, Bairro);
		stmt.setString(14, Cidade);
		stmt.setString(15, Estado);
		stmt.setString(16, Ocorrencia);
		stmt.setString(17, Vendedora);
		stmt.setString(18, SituacaoAtual);
		stmt.setString(19, Motivo);
		stmt.setString(20, Observacao);
		stmt.setString(21, Data);
		stmt.setString(22, Historico);
		stmt.setString(23, DataRetorno);
		stmt.setString(24, ProcuraBoletim);
		stmt.setString(25, ProcuraNome);
		stmt.setString(26, Tipo);
		stmt.setString(27, ContatoFechado);
		stmt.setString(28, Produto);
		stmt.setString(29, Contratos1);
		stmt.setString(30, Contratos2);
		stmt.setString(31, ContratoCJC);

		stmt.execute();
		stmt.close();
		out.println("Dados gravados no Banco com sucesso!!");
		con.close();

	} catch (Exception e) {
		out.print("Erro " + e);
	}
%>

