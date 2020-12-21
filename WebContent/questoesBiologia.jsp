<!DOCTYPE html>
<html lang="en">
<head>
<title>Vestibule-se - Quest�es de Biologia</title>
<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<link rel="stylesheet" href="css/telaInicial.css">
<link rel="stylesheet" href="css/telaPrincipal.css">
<link rel="stylesheet" href="css/dicasSobreRedacao.css">
<link rel="stylesheet" href="css/questoes.css">
<link rel="stylesheet" href="css/util.css">
<link rel="stylesheet" href="css/main.css">

<meta charset="utf-8">
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
        
function ValidacaoPortugues (){

    var respostasCertas = 0;

    //valida quest�o 1
    if( document.getElementById("altAquest1").checked == true){
        respostasCertas++; document.getElementById("resposta1").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta1").innerHTML = "Alternativa correta: letra A";

    //valida quest�o 2
    if( document.getElementById("altCquest2").checked == true){
        respostasCertas++; document.getElementById("resposta2").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta2").innerHTML = "Alternativa correta: letra C";
    
    //valida quest�o 3
    if( document.getElementById("altDquest3").checked == true){
        respostasCertas++; document.getElementById("resposta3").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta3").innerHTML = "Alternativa correta: letra D";
    
  //valida quest�o 4
    if( document.getElementById("altDquest4").checked == true){
        respostasCertas++; document.getElementById("resposta4").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta4").innerHTML = "Alternativa correta: letra D";
  
  //valida quest�o 5
    if( document.getElementById("altAquest5").checked == true){
        respostasCertas++; document.getElementById("resposta5").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta5").innerHTML = "Alternativa correta: letra A";
  
  //valida quest�o 6
    if( document.getElementById("altCquest6").checked == true){
        respostasCertas++; document.getElementById("resposta6").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta6").innerHTML = "Alternativa correta: letra C";
  
  //valida quest�o 7
    if( document.getElementById("altBquest7").checked == true){
        respostasCertas++; document.getElementById("resposta7").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta7").innerHTML = "Alternativa correta: letra B";
  
  //valida quest�o 8
    if( document.getElementById("altDquest8").checked == true){
        respostasCertas++; document.getElementById("resposta8").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta8").innerHTML = "Alternativa correta: letra D";
  
  //valida quest�o 9
    if( document.getElementById("altDquest9").checked == true){
        respostasCertas++; document.getElementById("resposta9").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta9").innerHTML = "Alternativa correta: letra D";
    
  //valida quest�o 10
    if( document.getElementById("altBquest10").checked == true){
        respostasCertas++; document.getElementById("resposta10").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta10").innerHTML = "Alternativa correta: letra B";
    

    //mostra os resultados finais
    document.getElementById("acertos").innerHTML = "Total de acertos: "+ respostasCertas+ ". <br>";
    document.getElementById("erros").innerHTML = "Total de erros: "+ (10-  respostasCertas)+ ". <br>";
}
</script>

</head>
<body>

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

<h1> Question�rio de Biologia</h1> <br>



<form method="POST"> <!-- QUESTAO 1-->
    <h2> Quest�o 1</h2> <hr> 
    <label> (ENEM) Corredores ecol�gicos visam mitigar os efeitos da fragmenta��o dos ecossistemas promovendo a liga��o entre diferentes �reas, com o objetivo de proporcionar o deslocamento de animais, a dispers�o de sementes e o aumento da cobertura vegetal. S�o institu�dos com base em informa��es como estudos sobre o deslocamento de esp�cies, sua �rea de vida (�rea necess�ria para o suprimento de suas necessidades vitais e reprodutivas) e a distribui��o de suas popula��es.</label> 
    <label>Nessa estrat�gia, a recupera��o da biodiversidade � efetiva porque:</label><br> <br>

    <input type="radio" id="altAquest1" name="questao1" value="a"> 
    <label for="alt1">A) propicia o fluxo g�nico.</label> <br>

    <input type="radio" id="altBquest1" name="questao1" value="b">
    <label for="alt2">B) intensifica o manejo de esp�cies.</label> <br>
    
    <input type="radio" id="altCquest1" name="questao1" value="c">
    <label for="alt3">C) amplia o processo de ocupa��o humana.</label> <br>

    <input type="radio" id="altDquest1" name="questao1" value="d">
    <label for="alt4">D) aumenta o n�mero de indiv�duos nas popula��es.</label> <br> 

    <p class="respostaQuestao" id=resposta1></p>
</form>

<form method="POST"> <!-- QUESTAO 2-->
    <h2> Quest�o 2</h2> <hr> 
    <label> (ENEM) Insetos podem apresentar tr�s tipos de desenvolvimento. Um deles, a holometabolia (desenvolvimento completo), � constitu�do pelas fases de ovo, larva, pupa e adulto sexualmente maduro, que ocupam diversos h�bitats. Os insetos com holometabolia pertencem �s ordens mais numerosas em termos de esp�cies conhecidas. Esse tipo de desenvolvimento est� relacionado a um maior n�mero de esp�cies em raz�o da</label> <br> <br>

    <input type="radio" id="altAquest2" name="questao2" value="a"> 
    <label for="altAquest2">A) prote��o na fase de pupa, favorecendo a sobreviv�ncia de adultos f�rteis..</label> <br>

    <input type="radio" id="altBquest2" name="questao2" value="b">
    <label for="altBquest2">B) produ��o de muitos ovos, larvas e pupas, aumentando o n�mero de adultos.</label> <br>
    
    <input type="radio" id="altCquest2" name="questao2" value="c">
    <label for="altCquest2">C) explora��o de diferentes nichos, evitando a competi��o entre as fases da vida. </label> <br>

    <input type="radio" id="altDquest2" name="questao2" value="d">
    <label for="altDquest2">D) ingest�o de alimentos em todas as fases de vida, garantindo o surgimentos do adulto.</label> <br> 

    <p class="respostaQuestao" id="resposta2"> </p>
</form>

<form method="POST"> <!-- QUESTAO 3-->
    <h2> Quest�o 3</h2> <hr> 
    <label>  (FUVEST) Considere a situa��o hipot�tica de lan�amento, em um ecossistema, de uma determinanete quantidade de g�s carb�nico, com marca��o radioativa no carbono. Como passar do tempo, esse g�s se dispersaria pelo ambiente e seria incorporado por seres vivos.</label> 
    <label>Considere as seguintes mol�culas:</label>
    <label>I. Mol�culas de glicose sintetizadas pelos produtores.</label>
    <label>II. Mol�culas de g�s carb�nico produzidas pelos consumidores a partir da oxida��o da glicose sintetizada pelos produtores.</label>
    <label>III. Mol�culas de amido produzidas como subst�ncia de reserva das plantas.</label>
    <label>IV. Mol�culas org�nicas sintetizadas pelos decopositores.</label>
    <label>Carbono radioativo poderia ser encontrado nas mol�culas descritas em:</label><br> <br>

    <input type="radio" id="altAquest3" name="questao3" value="a"> 
    <label for="altAquest3">A) I, apenas.</label> <br>

    <input type="radio" id="altBquest3" name="questao3" value="b">
    <label for="altBquest3">B) I e II, apenas.</label> <br>
    
    <input type="radio" id="altCquest3" name="questao3" value="c">
    <label for="altCquest3">C) I, II e III, apenas.</label> <br>

    <input type="radio" id="altDquest3" name="questao3" value="d">
    <label for="altDquest3">D) I, II, III e IV</label> <br> 

    <p class="respostaQuestao" id="resposta3"> </p>
</form>

<form method="POST"> <!-- QUESTAO 4-->
    <h2> Quest�o 4</h2> <hr> 
    <label> (FUVEST) Na hist�ria evolutiva dos metazo�rios, o processo digestivo</label> <br> <br>

    <input type="radio" id="altAquest4" name="questao4" value="a"> 
    <label for="altAquest4">A) � intracelular, com hidr�lise enzim�tica de mol�culas de grande tamanho, a partir dos equinodermas.</label> <br>

    <input type="radio" id="altBquest4" name="questao4" value="b">
    <label for="altBquest4">B) � extracelular, j� nos por�feros, passando a compltamente intracelular, a partir dos artr�podes.</label> <br>
    
    <input type="radio" id="altCquest4" name="questao4" value="c">
    <label for="altCquest4">C) � completamente extracelular nos vertebrados, o que os distingue dos demais grupos de animais. </label> <br>

    <input type="radio" id="altDquest4" name="questao4" value="d">
    <label for="altDquest4">D) passa de completamente intracelular a completamente extracelular, a partir dos nematelmintos.</label> <br> 

    <p class="respostaQuestao" id="resposta4"> </p>
</form>

<form method="POST"> <!-- QUESTAO 5-->
    <h2> Quest�o 5</h2> <hr> 
    <label> (FUVEST) Para que a c�lula possa transportar, para seu interior, o colesterol da circula��o sangu�nea, � necess�ria a presen�a de uma determinada prote�na em sua membrana. Existem muta��es do gene respons�vel pela s�ntese dessa prote�na que impedem a sua produ��o. Quando um homem ou uma mulher possui uma dessas muta��es, mesmo tendo tamb�m um alelo normal, apresenta hipercolesterolemia, ou seja, aumento do n�vel de colesterol no sangue.</label> 
    <label>A hipercolesterolemia devida a essa muta��o tem, portanto, heran�a</label><br> <br>

    <input type="radio" id="altAquest5" name="questao5" value="a"> 
    <label for="altAquest5">A) autoss�mica dominante.</label> <br>

    <input type="radio" id="altBquest5" name="questao5" value="b">
    <label for="altBquest5">B) autoss�mica recessiva.</label> <br>
    
    <input type="radio" id="altCquest5" name="questao5" value="c">
    <label for="altCquest5">C) ligada ao X dominante.</label> <br>

    <input type="radio" id="altDquest5" name="questao5" value="d">
    <label for="altDquest5">D) ligada ao X recessiva.</label> <br> 

    <p class="respostaQuestao" id="resposta5"> </p>
</form>

<form method="POST"> <!-- QUESTAO 6-->
    <h2> Quest�o 6</h2> <hr> 
    <label> (UNICAMP) A preserva��o da biodiversidade ocupa hoje um lugar importante na agenda ambiental de diversos pa�ses. Qual das afirma��es abaixo � correta?</label> <br> <br>

    <input type="radio" id="altAquest6" name="questao6" value="a"> 
    <label for="altAquest6">A) A diversidade de esp�cies diminui com o aumento da produtividade do ecossistema.</label> <br>

    <input type="radio" id="altBquest6" name="questao6" value="b">
    <label for="altBquest6">B) A diversidade de esp�cies diminui com o aumento da heterogeneidade espacial do ecossistema.</label> <br>
    
    <input type="radio" id="altCquest6" name="questao6" value="c">
    <label for="altCquest6">C) A diversidade de esp�cies diminui com o aumento da latitude. </label> <br>

    <input type="radio" id="altDquest6" name="questao6" value="d">
    <label for="altDquest6">D) A diversidade de esp�cies em recifes de coral � a menor entre os ecossistemas marinhos.</label> <br> 

    <p class="respostaQuestao" id="resposta6"> </p>
</form>

<form method="POST"> <!-- QUESTAO 7-->
    <h2> Quest�o 7</h2> <hr> 
    <label> (UNICAMP)  Os insetos, especialmente aqueles com modo de vida social, est�o entre os animais mais abundantes na Terra. S�o insetos sociais, que vivem em col�nias:</label> <br> <br>

    <input type="radio" id="altAquest7" name="questao7" value="a"> 
    <label for="altAquest7">A) formigas, borboletas, besouros.</label> <br>

    <input type="radio" id="altBquest7" name="questao7" value="b">
    <label for="altBquest7">B) abelhas mel�feras, formigas, cupins.</label> <br>
    
    <input type="radio" id="altCquest7" name="questao7" value="c">
    <label for="altCquest7">C) besouros, abelhas mel�feras, moscas.</label> <br>

    <input type="radio" id="altDquest7" name="questao7" value="d">
    <label for="altDquest7">D) cupins, lib�lulas, cigarras.</label> <br> 

    <p class="respostaQuestao" id="resposta7"> </p>
</form>

<form method="POST"> <!-- QUESTAO 8-->
    <h2> Quest�o 8</h2> <hr> 
    <label> (UNICAMP)  O tecido muscular card�aco apresenta fibras</label> <br> <br>

    <input type="radio" id="altAquest8" name="questao8" value="a"> 
    <label for="altAquest8">A) lisas, de contra��o volunt�ria e aer�bia.</label> <br>

    <input type="radio" id="altBquest8" name="questao8" value="b">
    <label for="altBquest8">B) lisas, de contra��o involunt�ria e anaer�bia.</label> <br>
    
    <input type="radio" id="altCquest8" name="questao8" value="c">
    <label for="altCquest8">C) estriadas, de contra��o volunt�ria e anaer�bia.</label> <br>

    <input type="radio" id="altDquest8" name="questao8" value="d">
    <label for="altDquest8">D) estriadas, de contra��o involunt�ria e aer�bia.</label> <br> 

    <p class="respostaQuestao" id="resposta8"> </p>
</form>

<form method="POST"> <!-- QUESTAO 9-->
    <h2> Quest�o 9</h2> <hr> 
    <label> (UNESP) Uma cole��o de artr�podes � formada por 36 exemplares, todos eles �ntegros e que somam, no total da cole��o, 113 pares de patas articuladas. Na cole��o n�o h� exemplares das classes �s quais pertencem o caranquejo, a centopeia e o piolho-de-cobra.</label>
    <label>Sobre essa cole��o, � correto dizer que � composta por exemplares das classes Insecta e</label> <br> <br>

    <input type="radio" id="altAquest9" name="questao9" value="a"> 
    <label for="altAquest9">A) Arachnida, com maior n�mero de exemplares da classe Arachnida.</label> <br>

    <input type="radio" id="altBquest9" name="questao9" value="b">
    <label for="altBquest9">B) Diplopoda, com maior n�mero de exemplares da classe Diplopoda.</label> <br>
    
    <input type="radio" id="altCquest9" name="questao9" value="c">
    <label for="altCquest9">C) Chilopoda, com igual n�mero de exemplares de cada uma dessas classes. </label> <br>

    <input type="radio" id="altDquest9" name="questao9" value="d">
    <label for="altDquest9">D) Arachnida, com maior n�mero de exemplares da classe Insecta.</label> <br> 

    <p class="respostaQuestao" id="resposta9"> </p>
</form>



<form method="POST"> <!-- QUESTAO 10-->
    <h2> Quest�o 10</h2> <hr> 
    <label> (UNESP) Em determinada regi�o do nosso pa�s, o sistema de sa�de verificou um crescente n�mero de mortes por problemas card�acos, sobretudo em pessoas na faixa et�ria de 40 a 50 anos. Tais mortes n�o estavam relacionadas a hist�ricos de sobrepreso ou hipertens�o. Investigado o problema, verificou-se que h� d�cadas a popula��o n�o contava com condi��es adequadas de moradia. Muitas das casas eram de pau a pique e estavam infestadas de insetos. Segundo os sanitaristas, as mortes deviam-se a uma parasitose end�mica na regi�o.</label> 
    <label>Pode-se afirmar que, mais provavelmente, a parasitose em quest�o � causada por organismos da esp�cie</label><br> <br>

    <input type="radio" id="altAquest10" name="questao10" value="a"> 
    <label for="altAquest10">A) Plasmodium vivax.</label> <br>

    <input type="radio" id="altBquest10" name="questao10" value="b">
    <label for="altBquest10">B) Trypanosoma cruzi.</label> <br>
    
    <input type="radio" id="altCquest10" name="questao10" value="c">
    <label for="altCquest10">C) Triatoma infestans.</label> <br>

    <input type="radio" id="altDquest10" name="questao10" value="d">
    <label for="altDquest10">D) Taenia solium.</label> <br> 

    <p class="respostaQuestao" id="resposta10"> </p>
</form>

<br>
<!-- Bot�o de corre��o-->
<button class="botaoValidacao" type= "button" onclick="ValidacaoPortugues()" value="enviar">Conferir respostas </button> <br> 

    <hr>
    <p class="acertos" id="acertos"> </p>
    <p class="acertos" id="erros"> </p>
</div>

</div>

<div class="jumbotron text-center" style="margin-bottom:0; background: linear-gradient(to right, rgb(252, 225, 72), rgb(4, 133, 240));">
<p>Telefone: (11) 4002-8922 | Whatsapp: (11) 94075-5736 | E-mail: thegoldencode.tgc@gmail.com</p>
</div>



</body>
</html>