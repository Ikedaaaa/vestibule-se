<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Vestibule-se - Dicas de Estudo</title>

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
      <a class="nav-link" href="listaDeConteudo.jsp" style="font-size: 20px">Lista De Conte�do</a>
    </li>
    <li class="dropdown">
        <button  class="btn btn-ligth dropdown-toggle" style="font-size: 20px; color: rgb(0, 123, 255);font-family: Poppins-Regular, sans-serif" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Quest�es
          </button> 
          <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
             <a class="dropdown-item" href="questoesMatematica.jsp">Matem�tica</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="questoesPortugues.jsp">Portugu�s</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="questoesHistoria.jsp">Hist�ria</a>
              <a class="dropdown-item" href="questoesGeografia.jsp">Geografia</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="questoesFisica.jsp">F�sica</a>
              <a class="dropdown-item" href="questoesQuimica.jsp">Qu�mica</a>
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
        <a class="nav-link" href="dicasSobreRedacao.jsp" style="font-size: 20px">Dicas Sobre Reda��o</a>
      </li><br>

      <li class="nav-item">
        <a class="nav-link" href="telaInicial.jsp" style="font-size: 20px">Sair</a>
      </li>
    
  </ul>
  <hr class="d-sm-none">
</div>

<div class="col-sm-8">


    
    <a name="bibliotecaVirtual" id="bibliotecaVirtual" ><h1>Dicas de Estudo</h1></a><br><br>
  <div>
   
    
    <div class="tab">
      <button class="tablinks active" style="font-family: Poppins-Regular, sans-serif" onclick="openCity(event, 'pagos')">Cursinhos Online - Pagos</button>
      <button class="tablinks"style="font-family: Poppins-Regular, sans-serif"  onclick="openCity(event, 'gratuitos')">Canais no Youtube</button>
    </div>
    
    <div id="pagos" class="tabcontent" style="display:block;">
      <h3 style="font-family: Poppins-Regular, sans-serif">Cursinhos Online - Pagos</h3>
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">TRILHA DO ENEM</p>
      <div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/trilhaDoEnem.png" alt="blab"></div><br>
      <p style="font-family: Poppins-Regular, sans-serif; ">O Trilha do Enem � um site que possibilita, como o pr�prio nome j� indica, um caminho para o estudante conseguir a sua t�o sonhada aprova��o nesse processo seletivo. Aqui, o objetivo � prepar�-lo por meio de um plano de estudos personalizado.</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">Al�m disso, o site disponibiliza uma s�rie de simulados, ferramenta essencial para a prepara��o de qualquer pessoa para todos os tipos de provas dispon�veis. E o melhor: tudo isso de maneira completamente gratuita e com o estabelecimento de parcerias com outros cursinhos online!</p> 
      
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">DESCOMPLICA</p>
      <div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/descomplica.jpg" alt="blab"></div><br>
      <p style="font-family: Poppins-Regular, sans-serif; ">O Descomplica � um dos portais pioneiros quando falamos sobre cursinhos online e prepara��o para o pr�-vestibular. Essa � uma plataforma paga, embora muitos v�deos sejam disponibilizados de maneira gratuita no canal oficial do cursinho no YouTube. Por isso, � poss�vel dar uma olhadinha nas novidades por l�.</p>
      <p style="font-family: Poppins-Regular, sans-serif; ">Esse curso conta com acesso a todas as mat�rias essenciais para o ensino m�dio, preparando o estudante de forma completa para as provas, especialmente para o Exame Nacional do Ensino M�dio (Enem). H� v�rios planos dispon�veis. Escolha aquele que cabe no seu bolso e comece a estudar ainda hoje!</p>
      
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">KUADRO</p>
      <div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/kuadro.png" alt="blab"></div><br>
      <p style="font-family: Poppins-Regular, sans-serif; ">O Kuadro � um cursinho com uma apresenta��o bem diferente. Aqui, n�o h� aulas com um professor falando para a c�mera, como estamos acostumados: tudo � feito a partir do layout de um quadro, utilizado pelos docentes como ferramenta para o ensino nas videoaulas desse canal.</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">Com um alto �ndice de aprova��o, o Kuadro tornou-se uma refer�ncia indispens�vel quando falamos sobre bons cursinhos preparat�rios completamente online. Ele oferece a op��o de v�rios planos, conta com simulados e muitos diferenciais que podem ser conferidos diretamente no site da plataforma.</p> 
      
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">STOODI</p> 
       <div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/stoodi.png" alt="blab"></div><br>
      <p style="font-family: Poppins-Regular, sans-serif; ">Gostaria de fazer um cursinho online que aprova bastante e se parece com aquele curso presencial que voc� j� fez ou j� ouviu falar? Ent�o, o Stoodi � a plataforma perfeita para voc�. Leve, organizada, bonita e interativa, essa ferramenta, que tem planos pagos de v�rios valores, conta com mais de 5 mil videoaulas dos mais diversos assuntos com os professores mais qualificados do mercado.</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">Al�m disso, � importante salientar que o Stoodi tem um impressionante banco de quest�es e oferece tamb�m resumos interessant�ssimos sobre os conte�dos vistos. Sem contar no plano de estudos completamente personalizado para o estudante. Sabemos que o vestibular de Medicina tem peculiaridades com rela��o ao peso de determinadas mat�rias, como Qu�mica e Biologia. Ent�o, essa personaliza��o � uma �tima.</p> 
    
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">ME SALVA!</p> 
      <div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/meSalva.jpg" alt="blab"></div><br>
      <p style="font-family: Poppins-Regular, sans-serif; ">Plataforma intuitiva, conte�do enxuto, professores altamente qualificados: esses s�o os lemas do Me Salva!, um cursinho online que, como o pr�prio nome j� nos indica, est� interessado em ajudar o estudante a finalmente ingressar naquela faculdade com a qual ele sonhou por tantos anos a fio.</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">O Me Salva! � mais voltado para o Enem, mas tamb�m ajuda o estudante a se preparar com qualidade para qualquer outra prova de vestibular do Brasil. Aqui, h� a possibilidade de contar com um plano de estudos personalizado que o guiar� rumo ao sucesso em suas provas.</p> 
      
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">IMAGINIE</p> 
      <div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/imaginie.png" alt="blab"></div><br>
      <p style="font-family: Poppins-Regular, sans-serif; "> Imaginie, um cursinho que tem ganhado bastante aten��o nos �ltimos tempos. Aqui, o foco � completamente diferente, mas fundamental: a corre��o de reda��es para Enem.</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">Sabemos que fazer uma boa reda��o no Enem � um dos pontos mais desafiadores de toda a prova e faz total diferen�a, sobretudo para um curso t�o disputado como Medicina. Por isso, o Imaginie oferece, por um pre�o justo, um pacote de reda��es corrigidas. Assim, ajuda o estudante a caprichar em sua produ��o de texto, respeitando todas as regras solicitadas por esse processo seletivo t�o concorrido</p> 
    
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">PRO ENEM</p> 
      <div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/proEnem.png" alt="blab"></div><br>
      <p style="font-family: Poppins-Regular, sans-serif; ">  ProEnem, uma plataforma tamb�m voltada para o Exame Nacional do Ensino M�dio, mas que pode colaborar bastante com a prepara��o a dist�ncia de estudantes para todos os principais vestibulares do Brasil.</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">Aqui, um dos principais focos � a resolu��o de exerc�cios, ponto que n�o pode ser deixado de fora dos estudos. Afinal, somente assim o aluno tem uma boa ideia do que o espera no momento da prova. Por isso, o ProEnem prop�e-se a disponibilizar um banco de quest�es com mais de 20 mil exerc�cios, todos resolvidos passo a passo em v�deo com a ajuda de professores altamente gabaritados e com excelente did�tica.</p> 
    
    
    </div>
    
    <div id="gratuitos" class="tabcontent">
      <h2 style="font-family: Poppins-Regular, sans-serif">Canais no Youtube</h2>
      <p>Clique na imagem do canal que voc� deseja conhecer:</p>
      <div style="background-color: brown"><h3 style="color:white">Hist�ria</h3></div>
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:brown">Se Liga Nessa Hist�ria</p> 
      <a href="https://www.youtube.com/user/seliganessahistoria1"><div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/seLigaNessaHistoria.png" alt="blab"></div></a><br>
      
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:brown">D�bora Aladim</p> 
      <a href="https://www.youtube.com/user/deboraaladim"><div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/deboraAladim.jpg" alt="blab"></div></a><br>
      
     <br><br> <div style="background-color: green"><h3 style="color: white">Biologia</h3></div>
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color: green">Biologia Total</p> 
      <a href="https://www.youtube.com/user/jubilut"><div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/biologiaTotal.jpg" alt="blab"></div></a><br>
      
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color: green">Kennedy Ramos</p> 
      <a href="https://www.youtube.com/user/kennedyramosbio"><div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/kennedyRamos.jpg" alt="blab"></div></a><br>
      
      <br><br><div style="background-color: blue"><h3 style="color: white">Qu�mica</h3></div>
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color: blue">Qu�mica em A��o</p> 
      <a href="https://www.youtube.com/user/plvalim"><div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/quimicaEmAcao.jpg" alt="blab"></div></a><br>
      
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color: blue">Qu�mica do Sucesso</p> 
      <a href="https://www.youtube.com/user/QuimicadoSucesso"><div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/quimicaDoSucesso.jpg" alt="blab"></div></a><br>
      
      
      <br><br><div style="background-color: yellow"><h3 style="color:white">F�sica</h3></div>
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large;color:yellow">Professor Boaro</p> 
      <a href="https://www.youtube.com/channel/UCzshJ2mSjxhqKFBUXqP49Uw"><div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/professorBoaro.jpg" alt="blab"></div></a><br>
      
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:yellow">F�sica Total</p> 
      <a href="https://www.youtube.com/user/FISICATOTAL"><div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/fisicaTotal.jpg" alt="blab"></div></a><br>
      
      
     <br><br> <div style="background-color: red"><h3 style="color: white">Geografia</h3></div> 
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:red">Geografia Simples</p> 
      <a href="https://www.youtube.com/user/GeografiaSimples"><div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/geografiaSimples.jpg" alt="blab"></div></a><br>
      
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:red">Geogradia Irada</p> 
      <a href="https://www.youtube.com/user/Geografiairada"><div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/geografiaIrada.jpg" alt="blab"></div></a><br>
      
      
      <br><br><div style="background-color: orange"><h3 style="color: white">Matem�tica</h3></div>
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:orange">Matem�tica Rio com Prof. Proc�pio</p> 
      <a href="https://www.youtube.com/user/matematicario"><div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/matematicaRio.jpg" alt="blab"></div></a><br>
      
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:orange">Matem�tica em Exerc�cios</p> 
      <a href="https://www.youtube.com/user/GuiMRosa"><div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/matematicaEmExercicios.jpg" alt="blab"></div></a><br>
      
      
     <br><br> <div style="background-color: purple"><h3 style="color: white">Portugu�s</h3></div> 
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:purple">Professor Noslen</p> 
      <a href="https://www.youtube.com/channel/UCwSxSJqGpSRpEsq5-YUbM8g"><div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/professorNoslen.jpg" alt="blab"></div></a><br>
      
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:purple">Fala pra Cam�es</p> 
      <a href="https://www.youtube.com/user/jupalermo2"><div ><img  style=" max-width:200px;max-height:150px;width: auto;height: auto;" src="imagens/falaPraCamoes.jpg" alt="blab"></div></a><br>
      
      
      
      
         
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