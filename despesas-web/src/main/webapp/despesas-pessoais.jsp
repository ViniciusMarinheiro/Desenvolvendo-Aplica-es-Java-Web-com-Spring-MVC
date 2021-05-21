<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/bootstrap.min.js"></script> 
<meta charset="ISO-8859-1">
<title>Listagem de Despesas Pessoais</title>
</head>
<body>
	<div class="card">
		<div class="card-title">Despesas Pessoais</div>
		<div class="card-text">
			Listagem das últimas despesas pessoais registradas:
		</div> 
		<table class="table">
			<thead>
				<tr>
					<th>Descrição</th>
					<th>Categoria</th>
					<th>Data</th>
					<th>Valor</th>
					<th>Observações</th>
				</tr>
			</thead>
			<tbody>
					<tr>
						<td>[descricao]</td>
						<td>[categoria]</td>
						<td>[data]</td>
						<td>[valor]</td>
						<td>[observacoes]</td>
					</tr>
			</tbody>
		</table>	
	</div>
</body>
</html>