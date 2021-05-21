package br.com.impacta.javax.javaweb.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/insere-atributo")
public class ServletInsereAtributo extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	int contador = 1;

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//escopo de request
		request.setAttribute("contador", contador++);
		
		//escopo de sessao
		request.getSession().setAttribute("contador", contador++);
		
		//escopo de aplicacao/contexto
		this.getServletContext().setAttribute("contador", contador++);
		
		
	}

}
