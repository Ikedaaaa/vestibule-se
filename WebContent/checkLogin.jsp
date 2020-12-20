<%@page import="login.Aluno" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="css/util.css">
<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
Aluno aluno = new Aluno();
String email_aluno = request.getParameter("email_aluno");
String senha_aluno = request.getParameter("senha_aluno");

boolean status = aluno.verificarAluno(email_aluno, senha_aluno);

if(aluno.result == true){
	response.sendRedirect("telaPrincipal.jsp");

	
}else {
	%>
	 <div class="limiter">
	<div class="container-login100" style="background-image: url('imagens/imagemDeFundo.jpeg');">
		<div class="wrap-login100">
	<p style="text-align: center; font-size: 150%">Senha ou email inválido.</p>	<br>
		<div class="container-login100-form-btn">
					<a href="login.jsp" style="text-decoration:none"><button class="login100-form-btn"  value="Voltar">Voltar</button></a>
				</div><br><br>
		<div class="container-login100-form-btn">
					<a href="telaInicial.jsp" style="text-decoration:none"><button class="login100-form-btn"  value="telaInicial">Tela Inicial</button></a>
				</div>
		
		</div>
		</div>
		</div>
	<%
 }
%>

</body>
</html>