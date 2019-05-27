package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import acesso.AcessoDados;

/**
 * Servlet implementation class LoginConexao
 */
@WebServlet("/LoginConexao")
public class LoginConexao extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginConexao() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append(" ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		doGet(request, response);
		try (PrintWriter out = response.getWriter()) {
			String Usuario = null,Senha = null;
			
			Usuario = request.getParameter("Usuario");
			Senha = request.getParameter("Senha");
			
			AcessoDados a = new AcessoDados();
			int ca = a.buscar(Usuario, Senha);
				if (ca > 0) {
					out.println(" Bem Vindo ao Sistema " + Usuario + " !");
					out.println("<br><br>");
				} else {
					out.println(" Usuário ou Senha Incorretos!");
				}
		}
	}

}
