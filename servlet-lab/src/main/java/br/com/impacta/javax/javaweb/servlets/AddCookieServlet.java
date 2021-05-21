package br.com.impacta.javax.javaweb.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AddCookieServlet
 */
@WebServlet("/add-cookie")
public class AddCookieServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Cookie helloCookie = new Cookie("cookie_teste", "HelloCookie");
		response.addCookie(helloCookie);
		
		response.getWriter().append("Cookie de teste adicionado com sucesso!");
	}

}
