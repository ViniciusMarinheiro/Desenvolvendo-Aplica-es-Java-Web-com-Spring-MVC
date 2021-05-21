<%@ page language="java" import="java.util.*" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exemplo e objeto implicito request</title>
</head>
<body>

<h2>${param.nome}</h2>

<h1>

<%
	String nome = request.getParameter("nome");
	out.println("Bem-vindo, " + nome + "!");
	
	session.setAttribute("usuario", nome);
%>


<a href="usuario.jsp">Link para visualizar objeto na sessão <a/>
</h1>

</body>
</html>