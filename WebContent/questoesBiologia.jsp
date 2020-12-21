<!DOCTYPE html>
<html lang="en">
<head>
<title>Vestibule-se - Questões de Biologia</title>
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

    //valida questão 1
    if( document.getElementById("altAquest1").checked == true){
        respostasCertas++; document.getElementById("resposta1").innerHTML = "Você acertou!";
    } else document.getElementById("resposta1").innerHTML = "Alternativa correta: letra A";

    //valida questão 2
    if( document.getElementById("altCquest2").checked == true){
        respostasCertas++; document.getElementById("resposta2").innerHTML = "Você acertou!";
    } else document.getElementById("resposta2").innerHTML = "Alternativa correta: letra C";
    
    //valida questão 3
    if( document.getElementById("altDquest3").checked == true){
        respostasCertas++; document.getElementById("resposta3").innerHTML = "Você acertou!";
    } else document.getElementById("resposta3").innerHTML = "Alternativa correta: letra D";
    
  //valida questão 4
    if( document.getElementById("altDquest4").checked == true){
        respostasCertas++; document.getElementById("resposta4").innerHTML = "Você acertou!";
    } else document.getElementById("resposta4").innerHTML = "Alternativa correta: letra D";
  
  //valida questão 5
    if( document.getElementById("altAquest5").checked == true){
        respostasCertas++; document.getElementById("resposta5").innerHTML = "Você acertou!";
    } else document.getElementById("resposta5").innerHTML = "Alternativa correta: letra A";
  
  //valida questão 6
    if( document.getElementById("altCquest6").checked == true){
        respostasCertas++; document.getElementById("resposta6").innerHTML = "Você acertou!";
    } else document.getElementById("resposta6").innerHTML = "Alternativa correta: letra C";
  
  //valida questão 7
    if( document.getElementById("altBquest7").checked == true){
        respostasCertas++; document.getElementById("resposta7").innerHTML = "Você acertou!";
    } else document.getElementById("resposta7").innerHTML = "Alternativa correta: letra B";
  
  //valida questão 8
    if( document.getElementById("altDquest8").checked == true){
        respostasCertas++; document.getElementById("resposta8").innerHTML = "Você acertou!";
    } else document.getElementById("resposta8").innerHTML = "Alternativa correta: letra D";
  
  //valida questão 9
    if( document.getElementById("altDquest9").checked == true){
        respostasCertas++; document.getElementById("resposta9").innerHTML = "Você acertou!";
    } else document.getElementById("resposta9").innerHTML = "Alternativa correta: letra D";
    
  //valida questão 10
    if( document.getElementById("altBquest10").checked == true){
        respostasCertas++; document.getElementById("resposta10").innerHTML = "Você acertou!";
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

<h1> Questionário de Biologia</h1> <br>



<form method="POST"> <!-- QUESTAO 1-->
    <h2> Questão 1</h2> <hr> 
    <label> (ENEM) Corredores ecológicos visam mitigar os efeitos da fragmentação dos ecossistemas promovendo a ligação entre diferentes áreas, com o objetivo de proporcionar o deslocamento de animais, a dispersão de sementes e o aumento da cobertura vegetal. São instituídos com base em informações como estudos sobre o deslocamento de espécies, sua área de vida (área necessária para o suprimento de suas necessidades vitais e reprodutivas) e a distribuição de suas populações.</label> 
    <label>Nessa estratégia, a recuperação da biodiversidade é efetiva porque:</label><br> <br>

    <input type="radio" id="altAquest1" name="questao1" value="a"> 
    <label for="alt1">A) propicia o fluxo gênico.</label> <br>

    <input type="radio" id="altBquest1" name="questao1" value="b">
    <label for="alt2">B) intensifica o manejo de espécies.</label> <br>
    
    <input type="radio" id="altCquest1" name="questao1" value="c">
    <label for="alt3">C) amplia o processo de ocupação humana.</label> <br>

    <input type="radio" id="altDquest1" name="questao1" value="d">
    <label for="alt4">D) aumenta o número de indivíduos nas populações.</label> <br> 

    <p class="respostaQuestao" id=resposta1></p>
</form>

<form method="POST"> <!-- QUESTAO 2-->
    <h2> Questão 2</h2> <hr> 
    <label> (ENEM) Insetos podem apresentar três tipos de desenvolvimento. Um deles, a holometabolia (desenvolvimento completo), é constituído pelas fases de ovo, larva, pupa e adulto sexualmente maduro, que ocupam diversos hábitats. Os insetos com holometabolia pertencem às ordens mais numerosas em termos de espécies conhecidas. Esse tipo de desenvolvimento está relacionado a um maior número de espécies em razão da</label> <br> <br>

    <input type="radio" id="altAquest2" name="questao2" value="a"> 
    <label for="altAquest2">A) proteção na fase de pupa, favorecendo a sobrevivência de adultos férteis..</label> <br>

    <input type="radio" id="altBquest2" name="questao2" value="b">
    <label for="altBquest2">B) produção de muitos ovos, larvas e pupas, aumentando o número de adultos.</label> <br>
    
    <input type="radio" id="altCquest2" name="questao2" value="c">
    <label for="altCquest2">C) exploração de diferentes nichos, evitando a competição entre as fases da vida. </label> <br>

    <input type="radio" id="altDquest2" name="questao2" value="d">
    <label for="altDquest2">D) ingestão de alimentos em todas as fases de vida, garantindo o surgimentos do adulto.</label> <br> 

    <p class="respostaQuestao" id="resposta2"> </p>
</form>

<form method="POST"> <!-- QUESTAO 3-->
    <h2> Questão 3</h2> <hr> 
    <label>  (FUVEST) Considere a situação hipotética de lançamento, em um ecossistema, de uma determinanete quantidade de gás carbônico, com marcação radioativa no carbono. Como passar do tempo, esse gás se dispersaria pelo ambiente e seria incorporado por seres vivos.</label> 
    <label>Considere as seguintes moléculas:</label>
    <label>I. Moléculas de glicose sintetizadas pelos produtores.</label>
    <label>II. Moléculas de gás carbônico produzidas pelos consumidores a partir da oxidação da glicose sintetizada pelos produtores.</label>
    <label>III. Moléculas de amido produzidas como substância de reserva das plantas.</label>
    <label>IV. Moléculas orgânicas sintetizadas pelos decopositores.</label>
    <label>Carbono radioativo poderia ser encontrado nas moléculas descritas em:</label><br> <br>

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
    <h2> Questão 4</h2> <hr> 
    <label> (FUVEST) Na história evolutiva dos metazoários, o processo digestivo</label> <br> <br>

    <input type="radio" id="altAquest4" name="questao4" value="a"> 
    <label for="altAquest4">A) é intracelular, com hidrólise enzimática de moléculas de grande tamanho, a partir dos equinodermas.</label> <br>

    <input type="radio" id="altBquest4" name="questao4" value="b">
    <label for="altBquest4">B) é extracelular, já nos poríferos, passando a compltamente intracelular, a partir dos artrópodes.</label> <br>
    
    <input type="radio" id="altCquest4" name="questao4" value="c">
    <label for="altCquest4">C) é completamente extracelular nos vertebrados, o que os distingue dos demais grupos de animais. </label> <br>

    <input type="radio" id="altDquest4" name="questao4" value="d">
    <label for="altDquest4">D) passa de completamente intracelular a completamente extracelular, a partir dos nematelmintos.</label> <br> 

    <p class="respostaQuestao" id="resposta4"> </p>
</form>

<form method="POST"> <!-- QUESTAO 5-->
    <h2> Questão 5</h2> <hr> 
    <label> (FUVEST) Para que a célula possa transportar, para seu interior, o colesterol da circulação sanguínea, é necessária a presença de uma determinada proteína em sua membrana. Existem mutações do gene responsável pela síntese dessa proteína que impedem a sua produção. Quando um homem ou uma mulher possui uma dessas mutações, mesmo tendo também um alelo normal, apresenta hipercolesterolemia, ou seja, aumento do nível de colesterol no sangue.</label> 
    <label>A hipercolesterolemia devida a essa mutação tem, portanto, herança</label><br> <br>

    <input type="radio" id="altAquest5" name="questao5" value="a"> 
    <label for="altAquest5">A) autossômica dominante.</label> <br>

    <input type="radio" id="altBquest5" name="questao5" value="b">
    <label for="altBquest5">B) autossômica recessiva.</label> <br>
    
    <input type="radio" id="altCquest5" name="questao5" value="c">
    <label for="altCquest5">C) ligada ao X dominante.</label> <br>

    <input type="radio" id="altDquest5" name="questao5" value="d">
    <label for="altDquest5">D) ligada ao X recessiva.</label> <br> 

    <p class="respostaQuestao" id="resposta5"> </p>
</form>

<form method="POST"> <!-- QUESTAO 6-->
    <h2> Questão 6</h2> <hr> 
    <label> (UNICAMP) A preservação da biodiversidade ocupa hoje um lugar importante na agenda ambiental de diversos países. Qual das afirmações abaixo é correta?</label> <br> <br>

    <input type="radio" id="altAquest6" name="questao6" value="a"> 
    <label for="altAquest6">A) A diversidade de espécies diminui com o aumento da produtividade do ecossistema.</label> <br>

    <input type="radio" id="altBquest6" name="questao6" value="b">
    <label for="altBquest6">B) A diversidade de espécies diminui com o aumento da heterogeneidade espacial do ecossistema.</label> <br>
    
    <input type="radio" id="altCquest6" name="questao6" value="c">
    <label for="altCquest6">C) A diversidade de espécies diminui com o aumento da latitude. </label> <br>

    <input type="radio" id="altDquest6" name="questao6" value="d">
    <label for="altDquest6">D) A diversidade de espécies em recifes de coral é a menor entre os ecossistemas marinhos.</label> <br> 

    <p class="respostaQuestao" id="resposta6"> </p>
</form>

<form method="POST"> <!-- QUESTAO 7-->
    <h2> Questão 7</h2> <hr> 
    <label> (UNICAMP)  Os insetos, especialmente aqueles com modo de vida social, estão entre os animais mais abundantes na Terra. São insetos sociais, que vivem em colônias:</label> <br> <br>

    <input type="radio" id="altAquest7" name="questao7" value="a"> 
    <label for="altAquest7">A) formigas, borboletas, besouros.</label> <br>

    <input type="radio" id="altBquest7" name="questao7" value="b">
    <label for="altBquest7">B) abelhas melíferas, formigas, cupins.</label> <br>
    
    <input type="radio" id="altCquest7" name="questao7" value="c">
    <label for="altCquest7">C) besouros, abelhas melíferas, moscas.</label> <br>

    <input type="radio" id="altDquest7" name="questao7" value="d">
    <label for="altDquest7">D) cupins, libélulas, cigarras.</label> <br> 

    <p class="respostaQuestao" id="resposta7"> </p>
</form>

<form method="POST"> <!-- QUESTAO 8-->
    <h2> Questão 8</h2> <hr> 
    <label> (UNICAMP)  O tecido muscular cardíaco apresenta fibras</label> <br> <br>

    <input type="radio" id="altAquest8" name="questao8" value="a"> 
    <label for="altAquest8">A) lisas, de contração voluntária e aeróbia.</label> <br>

    <input type="radio" id="altBquest8" name="questao8" value="b">
    <label for="altBquest8">B) lisas, de contração involuntária e anaeróbia.</label> <br>
    
    <input type="radio" id="altCquest8" name="questao8" value="c">
    <label for="altCquest8">C) estriadas, de contração voluntária e anaeróbia.</label> <br>

    <input type="radio" id="altDquest8" name="questao8" value="d">
    <label for="altDquest8">D) estriadas, de contração involuntária e aeróbia.</label> <br> 

    <p class="respostaQuestao" id="resposta8"> </p>
</form>

<form method="POST"> <!-- QUESTAO 9-->
    <h2> Questão 9</h2> <hr> 
    <label> (UNESP) Uma coleção de artrópodes é formada por 36 exemplares, todos eles íntegros e que somam, no total da coleção, 113 pares de patas articuladas. Na coleção não há exemplares das classes às quais pertencem o caranquejo, a centopeia e o piolho-de-cobra.</label>
    <label>Sobre essa coleção, é correto dizer que é composta por exemplares das classes Insecta e</label> <br> <br>

    <input type="radio" id="altAquest9" name="questao9" value="a"> 
    <label for="altAquest9">A) Arachnida, com maior número de exemplares da classe Arachnida.</label> <br>

    <input type="radio" id="altBquest9" name="questao9" value="b">
    <label for="altBquest9">B) Diplopoda, com maior número de exemplares da classe Diplopoda.</label> <br>
    
    <input type="radio" id="altCquest9" name="questao9" value="c">
    <label for="altCquest9">C) Chilopoda, com igual número de exemplares de cada uma dessas classes. </label> <br>

    <input type="radio" id="altDquest9" name="questao9" value="d">
    <label for="altDquest9">D) Arachnida, com maior número de exemplares da classe Insecta.</label> <br> 

    <p class="respostaQuestao" id="resposta9"> </p>
</form>



<form method="POST"> <!-- QUESTAO 10-->
    <h2> Questão 10</h2> <hr> 
    <label> (UNESP) Em determinada região do nosso país, o sistema de saúde verificou um crescente número de mortes por problemas cardíacos, sobretudo em pessoas na faixa etária de 40 a 50 anos. Tais mortes não estavam relacionadas a históricos de sobrepreso ou hipertensão. Investigado o problema, verificou-se que há décadas a população não contava com condições adequadas de moradia. Muitas das casas eram de pau a pique e estavam infestadas de insetos. Segundo os sanitaristas, as mortes deviam-se a uma parasitose endêmica na região.</label> 
    <label>Pode-se afirmar que, mais provavelmente, a parasitose em questão é causada por organismos da espécie</label><br> <br>

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
<!-- Botão de correção-->
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