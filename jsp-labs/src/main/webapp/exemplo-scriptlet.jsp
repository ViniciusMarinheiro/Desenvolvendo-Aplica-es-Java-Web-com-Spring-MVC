<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exemplo de Scriptlet</title>
</head>
<body>

<%
	String nome = "Joao";
	int idade = 18;
	
	String mensagem = String.format("%s tem %d anos.", nome, idade);
%>

<h1>Hello Scriptlet JSP</h1>
<H2>Mensagem: <%=mensagem%></H2>

</body>
</html>