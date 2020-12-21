<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Vestibule-se - Dicas Sobre Redação</title>

<link rel="stylesheet" href="css/telaInicial.css">
<link rel="stylesheet" href="css/telaPrincipal.css">
<link rel="stylesheet" href="css/dicasSobreRedacao.css">
<link rel="stylesheet" href="css/util.css">
<link rel="stylesheet" href="css/main.css">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

<script>
function openCity(evt, cityName) {
          var i, tabcontent, tablinks;
          tabcontent = document.getElementsByClassName("tabcontent");
          for (i = 0; i < tabcontent.length; i++) {
              tabcontent[i].style.display = "none";
          }
          tablinks = document.getElementsByClassName("tablinks");
          for (i = 0; i < tablinks.length; i++) {
              tablinks[i].className = tablinks[i].className.replace(" active", "");
          }
          document.getElementById(cityName).style.display = "block";
          evt.currentTarget.className += " active";
        }
</script>

</head>
<body>
<nav class="navbar navbar-expand-sm bg-info navbar-light" >
<a class="navbar-brand" href="#"></a>
<img  style="max-width: 210px;  max-height:110px; width: auto; height: auto;" src="imagens/logo.png" alt="blab">
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
<span class="navbar-toggler-icon "></span>
</button>

</nav>
<style>
.nav-item a:hover {
    border:4px solid rgb(191, 222, 255); 
    cursor: pointer;
}


</style>


<div class="container" style="margin-top:30px; ">
<div class="row" >
<div class="col-sm-4">
  <h3>Menu</h3>
  <ul class="nav nav-pills flex-column">
    <li class="nav-item">
      <a class="nav-link" href="telaPrincipal.jsp" style="font-size: 20px">Cronograma</a>
    </li>
    <li class="nav-item">
      <a class="nav-link"  href="bibliotecaVirtual.jsp" style="font-size: 20px;">Biblioteca Virtual</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="listaDeConteudo.jsp" style="font-size: 20px">Lista De Conteúdo</a>
    </li>
    <li class="dropdown">
        <button  class="btn btn-ligth dropdown-toggle" style="font-size: 20px; color: rgb(0, 123, 255);font-family: Poppins-Regular, sans-serif" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Questões
          </button> 
          <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
             <a class="dropdown-item" href="questoesMatematica.jsp">Matemática</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="questoesPortugues.jsp">Português</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="questoesHistoria.jsp">História</a>
              <a class="dropdown-item" href="questoesGeografia.jsp">Geografia</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="questoesFisica.jsp">Física</a>
              <a class="dropdown-item" href="questoesQuimica.jsp">Química</a>
              <a class="dropdown-item" href="questoesBiologia.jsp">Biologia</a>
          </div>    
          </li>

        
      </li>
      
      <li class="nav-item">
        <a class="nav-link" href="dicasDeEstudos.jsp" style="font-size: 20px">Dicas De Estudos</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="escolhaDoCursinho.jsp" style="font-size: 20px">Escolha do Cursinho</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="dicasSobreRedacao.jsp" style="font-size: 20px">Dicas Sobre Redação</a>
      </li><br>

      <li class="nav-item">
        <a class="nav-link" href="telaInicial.jsp" style="font-size: 20px">Sair</a>
      </li>
    
  </ul>
  <hr class="d-sm-none">
</div>

<div class="col-sm-8">


    
    <a name="bibliotecaVirtual" id="bibliotecaVirtual" ><h1>Dicas Sobre Redação</h1></a><br><br>
  <div>
    <p>Selecione o modelo de redação que você deseja:</p>
    
    <div class="tab">
      <button class="tablinks active" style="font-family: Poppins-Regular, sans-serif" onclick="openCity(event, 'modeloEnem')">Modelo Enem</button>
      <button class="tablinks"style="font-family: Poppins-Regular, sans-serif"  onclick="openCity(event, 'modeloFuvest')">Modelo Fuvest</button>
    </div>
    
    <div id="modeloEnem" class="tabcontent" style="display:block;">
      <h3 style="font-family: Poppins-Regular, sans-serif">Redação - Enem</h3>
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">Introdução</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">Nesse parágrafo do texto dissertativo argumentativo modelo Enem, é importante que candidato introduza o tema com alguma citação e se posicione de maneira clara.</p> 
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">Desenvolvimento 1</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">No primeiro parágrafo de desenvolvimento o candidato deve argumento o porque o tema apresentado é um problema, utilizando de comprovações, que podem vir de alusões históricas, dados dos textos motivadores, citação de filmes etc.</p> 
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">Desenvolvimento 2</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">O segundo parágrafo de desenvolvimento espera que o candidato argumente sobre o que impede o problema de ser resolvido. Também devem ser feitas citações.</p> 
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">Conclusão</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">O paragráfo de conclusão do Enem deve apresentar proposta de intervenção com: agente, ação, modo, efeito e detalhamento.</p> 
    </div>
    
    <div id="modeloFuvest" class="tabcontent">
      <h3 style="font-family: Poppins-Regular, sans-serif">Redação - Fuvest</h3>
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">Introdução</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">Nesse parágrafo o candidato deve apresentar o tema fazendo alguma alusão histórica ou filosófica, além de se posicionar claramente</p> 
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">Desenvolvimento</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">O parágrafo de desenvolvimento é geralmente dividido em dois, sendo que em ambos o candidato deve comprovar que seu posicionamento é válido, através de citações.</p> 
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">Conclusão</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">O parágrafo de conclusão no modelo Fuvest, exige que o candidato retome e conclua suas ideias.</p> 
    
    </div>
    
    
    
    
  </div>
<p></p>
  <br>

  
  </div>
</div>
</div>

<div class="jumbotron text-center" style="margin-bottom:0; background: linear-gradient(to right, rgb(252, 225, 72), rgb(4, 133, 240));">
<p>Telefone: (11) 4002-8922 | Whatsapp: (11) 94075-5736 | E-mail: thegoldencode.tgc@gmail.com</p>
</div>



</body>
</html>