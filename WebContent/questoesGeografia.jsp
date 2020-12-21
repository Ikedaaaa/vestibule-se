<!DOCTYPE html>
<html lang="en">
<head>
<title>Vestibule-se - Quest�es de Geografia</title>
<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<link rel="stylesheet" href="css/telaInicial.css">
<link rel="stylesheet" href="css/telaPrincipal.css">
<link rel="stylesheet" href="css/dicasSobreRedacao.css">
<link rel="stylesheet" href="css/questoes.css">
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
    if( document.getElementById("altEquest4").checked == true){
        respostasCertas++; document.getElementById("resposta4").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta4").innerHTML = "Alternativa correta: letra E";
  
  //valida quest�o 5
    if( document.getElementById("altCquest5").checked == true){
        respostasCertas++; document.getElementById("resposta5").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta5").innerHTML = "Alternativa correta: letra C";
  
  //valida quest�o 6
    if( document.getElementById("altBquest6").checked == true){
        respostasCertas++; document.getElementById("resposta6").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta6").innerHTML = "Alternativa correta: letra B";
  
  //valida quest�o 7
    if( document.getElementById("altEquest7").checked == true){
        respostasCertas++; document.getElementById("resposta7").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta7").innerHTML = "Alternativa correta: letra E";
  
  //valida quest�o 8
    if( document.getElementById("altCquest8").checked == true){
        respostasCertas++; document.getElementById("resposta8").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta8").innerHTML = "Alternativa correta: letra C";
  
  //valida quest�o 9
    if( document.getElementById("altBquest9").checked == true){
        respostasCertas++; document.getElementById("resposta9").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta9").innerHTML = "Alternativa correta: letra B";
    
  //valida quest�o 10
    if( document.getElementById("altAquest10").checked == true){
        respostasCertas++; document.getElementById("resposta10").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta10").innerHTML = "Alternativa correta: letra A";
    

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

<h1> Question�rio de Geografia</h1> <br>



<form method="POST"> <!-- QUESTAO 1-->
    <h2> Quest�o 1</h2> <hr> 
   <label>(ENEM) </label>
   <label> A adapta��o dos integrantes da sele��o brasileira de futebol � altitude de La Paz foi muito comentada em 1995, por ocasi�o de um torneio, como pode ser lido no seguinte texto: <br> <br>
    "A sele��o brasileira embarca hoje para La Paz, capital da Bol�via, situada a 3.700 metros de altitude, onde disputar� o torneio Interam�rica. A adapta��o dever� ocorrer em um prazo de 10 dias, aproximadamente. O organismo humano, em atitudes elevadas, necessita desse tempo para se adaptar, evitando-se, assim, risco de um colapso circulat�rio". <br> (Fonte: Placar, edi��o fev.1995.) <br> </label> <br>
    <label>A adapta��o da equipe foi necess�ria principalmente porque a atmosfera de La Paz, quando comparada � das cidades brasileiras, apresenta:</label> <br>
    
    <input type="radio" id="altAquest1" name="questao1" value="a"> 
    <label for="altAquest1">A) menor press�o e menor concentra��o de oxig�nio.</label> <br>

    <input type="radio" id="altBquest1" name="questao1" value="b">
    <label for="altBquest1">B) maior press�o e maior quantidade de oxig�nio. </label> <br>
    
    <input type="radio" id="altCquest1" name="questao1" value="c">
    <label for="altCquest1">C) maior press�o e maior concentra��o de g�s carb�nico.</label> <br>

    <input type="radio" id="altDquest1" name="questao1" value="d">
    <label for="altDquest1">D) menor press�o e maior temperatura.</label> <br>

    <input type="radio" id="altEquest1" name="questao1" value="e">
    <label for="altEquest1">E) maior press�o e menor temperatura.</label> <br> 

    <p class="respostaQuestao" id=resposta1></p>
</form>

<form method="POST"> <!-- QUESTAO 2-->
    <h2> Quest�o 2</h2> <hr> 
    <label> (UDESC 2008 - Adaptada)</label>
    <label>A atmosfera possui tr�s principais camadas: a ionosfera, a estratosfera e a troposfera. Sobre a atmosfera, assinale a alternativa <b>INCORRETA:</b></label> <br>

    <input type="radio" id="altAquest2" name="questao2" value="a"> 
    <label for="altAquest2">A) O oz�nio encontra-se na estratosfera.</label> <br>

    <input type="radio" id="altBquest2" name="questao2" value="b">
    <label for="altBquest2">B) A troposfera � uma camada onde habitantes da Terra est�o permanentemente em contato.</label> <br>
    
    <input type="radio" id="altCquest2" name="questao2" value="c">
    <label for="altCquest2">C) Na troposfera, os gases que predominam s�o nitrog�nio, g�s carb�nico, oxig�nio e g�s natural.</label> <br>

    <input type="radio" id="altDquest2" name="questao2" value="d">
    <label for="altDquest2">D) O ar, ao contr�rio da terra e da �gua, n�o transforma a energia solar em calor.</label> <br> 

    <p class="respostaQuestao" id="resposta2"> </p>
</form>

<form method="POST"> <!-- QUESTAO 3-->
    <h2> Quest�o 3</h2> <hr> 
    <label> (UEPB) </label> <br> 
    <label>Turquia, um dos pa�ses candidatos a integrar a Uni�o Europeia, tem dividido opini�es quanto ao seu ingresso no bloco. Dentre as pol�micas que dificultam sua entrada destacam-se: <br> <br>
        I. A posi��o estrat�gica que o pa�s ocupa enquanto na��o crist�, no combate ao terrorismo e ao fundamentalismo. <br>

        II. O tratamento diferenciado que o pa�s ainda faz para com homens e mulheres. <br>

        III. A pr�tica de viola��o dos direitos humanos ainda presente no pa�s, sobretudo contra os curdos. <br>

        IV. A instabilidade econ�mica que o pa�s ainda n�o conseguiu solucionar. <br> <br>  

Est�o corretas as assertivas:
    </label> <br>

    <input type="radio" id="altAquest3" name="questao3" value="a"> 
    <label for="altAquest3">A) I e IV, apenas.</label> <br>

    <input type="radio" id="altBquest3" name="questao3" value="b">
    <label for="altBquest3">B) I, II e III.</label> <br>
    
    <input type="radio" id="altCquest3" name="questao3" value="c">
    <label for="altCquest3">C) I, III e IV. </label> <br>

    <input type="radio" id="altDquest3" name="questao3" value="d">
    <label for="altDquest3">D) II, III e IV.</label> <br> 

    <input type="radio" id="altEquest3" name="questao3" value="e">
    <label for="altEquest3">E) II e III, apenas.</label> <br> 

    <p class="respostaQuestao" id="resposta3"> </p>
</form>

<form method="POST"> <!-- QUESTAO 4-->
    <h2> Quest�o 4</h2> <hr> 
    <label>(ENEM 2011) </label> <br> 
    <label>No mundo �rabe, pa�ses governados h� d�cadas por regimes pol�ticos centralizadores contabilizam metade da popula��o com menos de 30 anos; desses, 56% t�m acesso � internet. Sentindo-se sem perspectivas de futuro e diante da estagna��o da economia, esses jovens incubam v�rus sedentos por modernidade e democracia. Em meados de dezembro, um tunisiano de 26 anos, vendedor de frutas, p�e fogo no pr�prio corpo em protesto por trabalho, justi�a e liberdade. Uma s�rie de manifesta��es eclode na Tun�sia e, como uma epidemia, o v�rus libert�rio come�a a se espalhar pelos pa�ses vizinhos, derrubando em seguida o presidente do Egito, Hosni Mubarak. Sites e redes sociais - como o Facebook e o Twitter - ajudaram a mobilizar manifestantes do norte da �frica a ilhas do Golfo P�rsico. <br>
        SEQUEIRA, C. D.; VILLAM�A, L. A epidemia da Liberdade. Isto� Internacional. 2 mar. 2011 (adaptado) <br> <br>
        Considerando os movimentos pol�ticos mencionados no texto, o acesso � internet permitiu aos jovens �rabes </label> <br>

    <input type="radio" id="altAquest4" name="questao4" value="a"> 
    <label for="altAquest4">A) refor�ar a atua��o dos regimes pol�ticos existentes.</label> <br>

    <input type="radio" id="altBquest4" name="questao4" value="b">
    <label for="altBquest4">B) tomar conhecimento dos fatos sem se envolver.</label> <br>
    
    <input type="radio" id="altCquest4" name="questao4" value="c">
    <label for="altCquest4">C) manter o distanciamento necess�rio � sua seguran�a. </label> <br>

    <input type="radio" id="altDquest4" name="questao4" value="d">
    <label for="altDquest4">D) disseminar v�rus capazes de destruir programas dos computadores.</label> <br> 

    <input type="radio" id="altEquest4" name="questao4" value="e">
    <label for="altEquest4">E) difundir ideias revolucion�rias que mobilizaram a popula��o.</label> <br> 

    <p class="respostaQuestao" id="resposta4"> </p>
</form>

<form method="POST"> <!-- QUESTAO 5-->
    <h2> Quest�o 5</h2> <hr> 
    <label> (CEFET - CE) </label> <br>
    <label>A iniciativa para as Am�ricas, lan�ada pelo presidente George Bush em junho de 1990, se inseria na orienta��o reformista: a sua meta consistia na forma��o de uma zona de livre com�rcio em todo o continente americano, com a exclus�o de Cuba. Essa zona de integra��o econ�mica � chamada de:</label> <br>

    <input type="radio" id="altAquest5" name="questao5" value="a"> 
    <label for="altAquest5">A) Mercado Comum do Sul (Mercosul).</label> <br>

    <input type="radio" id="altBquest5" name="questao5" value="b">
    <label for="altBquest5">B) Uni�o Europeia.</label> <br>
    
    <input type="radio" id="altCquest5" name="questao5" value="c">
    <label for="altCquest5">C) �rea de Livre Com�rcio das Am�ricas (ALCA). </label> <br>

    <input type="radio" id="altDquest5" name="questao5" value="d">
    <label for="altDquest5">D) Zona da Bacia do Pac�fico.</label> <br> 

    <input type="radio" id="altEquest5" name="questao5" value="e">
    <label for="altEquest5">E) Novos Pa�ses Industrializados (NPIs). </label> <br> 

    <p class="respostaQuestao" id="resposta5"> </p>
</form>

<form method="POST"> <!-- QUESTAO 6-->
    <h2> Quest�o 6</h2> <hr> 
    <label> (UERJ - 2010) </label> <br>
    <img src="imagens/quest6Geografia.jpg" alt= "Quest�o 6 - Geografia"> <br>

    <label> A fus�o da Sadia com a Perdig�o, em maio de 2009, resultou na cria��o da Brasil Foods, d�cima maior empresa aliment�cia do continente americano e segunda do pa�s.

Esse evento � decorrente de uma estrat�gia das grandes corpora��es e representa uma tend�ncia mundial da atual fase do capitalismo.

A denomina��o da atual fase do capitalismo e uma justificativa para a ado��o dessa estrat�gia est�o indicadas em: </label> <br> 

    <input type="radio" id="altAquest6" name="questao6" value="a"> 
    <label for="altAquest6">A) liberal - redu��o dos pre�os das mercadorias.</label> <br>

    <input type="radio" id="altBquest6" name="questao6" value="b">
    <label for="altBquest6">B) monopolista - amplia��o da participa��o no mercado.</label> <br>
    
    <input type="radio" id="altCquest6" name="questao6" value="c">
    <label for="altCquest6">C) monetarista - diminui��o dos custos de comercializa��o.</label> <br>

    <input type="radio" id="altDquest6" name="questao6" value="d">
    <label for="altDquest6">D) concorrencial - aumento da escala de compras da companhia.</label> <br> 

    <p class="respostaQuestao" id="resposta6"> </p>
</form>

<form method="POST"> <!-- QUESTAO 7-->
    <h2> Quest�o 7</h2> <hr> 
    <label> (PUC - RS)  </label> <br> 
    <label> Especialistas observam que, nas �ltimas d�cadas, obras de arte expostas em pra�as p�blicas na It�lia est�o sofrendo um acentuado desgaste. � mais prov�vel que essa situa��o esteja relacionada</label> <br>

    <input type="radio" id="altAquest7" name="questao7" value="a"> 
    <label for="altAquest7">A) � a��o de visitantes despreparados para a contempla��o das obras de arte. </label> <br>

    <input type="radio" id="altBquest7" name="questao7" value="b">
    <label for="altBquest7">B) ao fen�meno El Ni�o, que aumenta a concentra��o de chuvas no ver�o.</label> <br>
    
    <input type="radio" id="altCquest7" name="questao7" value="c">
    <label for="altCquest7">C) �s ondas de frio que t�m assolado o continente nos �ltimos invernos.  </label> <br>

    <input type="radio" id="altDquest7" name="questao7" value="d">
    <label for="altDquest7">D) ao aquecimento global.</label> <br> 

    <input type="radio" id="altEquest7" name="questao7" value="e">
    <label for="altEquest7">E) �s chuvas �cidas.</label> <br> 

    <p class="respostaQuestao" id="resposta7"> </p>
</form>

<form method="POST"> <!-- QUESTAO 8-->
    <h2> Quest�o 8</h2> <hr> 
    <label> (UFRN)   </label> <br> 
    <label>No dia 19 de junho de 2010, a cidade do Rio de Janeiro amanheceu sob a influ�ncia de um forte nevoeiro, que dificultava a visibilidade, interferindo no ritmo das atividades urbanas. O ar quente permaneceu acima da camada de ar frio, que ficou retida nas proximidades da superf�cie, favorecendo a concentra��o de poluentes. O que foi vivenciado nesta cidade � um fen�meno clim�tico que pode ocorrer em qualquer �poca do ano, sendo mais comum no inverno. Nessa �poca, as chuvas s�o mais raras, dificultando, ainda mais, a dispers�o dos poluentes, o que causa um problema ambiental.
        <br> <br> O fen�meno clim�tico descrito no texto � conhecido como:
    </label> <br>

    <input type="radio" id="altAquest8" name="questao8" value="a"> 
    <label for="altAquest8">A) efeito estufa.</label> <br>

    <input type="radio" id="altBquest8" name="questao8" value="b">
    <label for="altBquest8">B) ilhas de calor.</label> <br>
    
    <input type="radio" id="altCquest8" name="questao8" value="c">
    <label for="altCquest8">C) invers�o t�rmica. </label> <br>

    <input type="radio" id="altDquest8" name="questao8" value="d">
    <label for="altDquest8">D) chuva �cida.</label> <br> 

    <p class="respostaQuestao" id="resposta8"> </p>
</form>

<form method="POST"> <!-- QUESTAO 9-->
    <h2> Quest�o 9</h2> <hr> 
    <label> (ENEM) </label> <br>
    <label>O quadro abaixo nos mostra a taxa de crescimento natural da popula��o brasileira no s�culo XX:</label> <br>

    <img src="imagens/quest9Geografia.jpg" alt="Quest�o 9 - Geografia"> <br>

    <label>Analisando os dados, podemos caracterizar o per�odo entre:</label> <br>

    <input type="radio" id="altAquest9" name="questao9" value="a"> 
    <label for="altAquest9">A) 1920 e 1960, como de crescimento do planejamento familiar.</label> <br>

    <input type="radio" id="altBquest9" name="questao9" value="b">
    <label for="altBquest9">B) 1950 e 1970, como de n�tida explos�o demogr�fica.</label> <br>
    
    <input type="radio" id="altCquest9" name="questao9" value="c">
    <label for="altCquest9">C) 1960 e 1980, como de crescimento da taxa de fertilidade. </label> <br>

    <input type="radio" id="altDquest9" name="questao9" value="d">
    <label for="altDquest9">D) 1970 e 1990, como de decr�scimo da densidade demogr�fica.</label> <br> 

    <input type="radio" id="altEquest9" name="questao9" value="e">
    <label for="altEquest9">E) 1980 e 2000, como de estabiliza��o do crescimento demogr�fico.</label> <br> 

    <p class="respostaQuestao" id="resposta9"> </p>
</form>



<form method="POST"> <!-- QUESTAO 10-->
    <h2> Quest�o 10</h2> <hr> 
    <label> (PUC - RJ)  </label> <br>

    <img src="imagens/quest10Geografia.jpg" style="width: 50%;" alt = "Quest�o 10 - Geografia"> <br>

    <label> Levando-se em considera��o a paisagem selecionada, a �nica caracter�stica clim�tica correta para a regi�o destacada �:</label> <br>

    <input type="radio" id="altAquest10" name="questao10" value="a"> 
    <label for="altAquest10">A) alta amplitude t�rmica.</label> <br>

    <input type="radio" id="altBquest10" name="questao10" value="b">
    <label for="altBquest10">B) elevada evapotranspira��o.</label> <br>
    
    <input type="radio" id="altCquest10" name="questao10" value="c">
    <label for="altCquest10">C) reduzida taxa de insola��o.</label> <br>

    <input type="radio" id="altDquest10" name="questao10" value="d">
    <label for="altDquest10">D) inexist�ncia de pluviosidade.</label> <br> 

    <input type="radio" id="altEquest10" name="questao10" value="e">
    <label for="altEquest10">E) intensa umidade relativa do ar. </label> <br> 

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