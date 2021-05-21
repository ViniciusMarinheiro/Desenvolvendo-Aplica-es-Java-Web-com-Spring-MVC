package br.com.impacta.javax.javaweb.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/le-cookies")
public class LeCookieServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		Cookie[] cookies = request.getCookies();
		StringBuilder sb = new StringBuilder();
		
		for(Cookie cook : cookies) {
			String nome = cook.getName();
			String valor = cook.getValue();
			sb.append("Nome: ").append(nome).append(" - Valor: ").append(valor).append("\n");
		}
		
		response.getWriter().append("<html><h1>").append(sb.toString()).append("</h1></html>");
	}

}
