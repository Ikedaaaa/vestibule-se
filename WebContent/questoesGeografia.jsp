<!DOCTYPE html>
<html lang="en">
<head>
<title>Vestibule-se - Questões de Geografia</title>
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
    if( document.getElementById("altEquest4").checked == true){
        respostasCertas++; document.getElementById("resposta4").innerHTML = "Você acertou!";
    } else document.getElementById("resposta4").innerHTML = "Alternativa correta: letra E";
  
  //valida questão 5
    if( document.getElementById("altCquest5").checked == true){
        respostasCertas++; document.getElementById("resposta5").innerHTML = "Você acertou!";
    } else document.getElementById("resposta5").innerHTML = "Alternativa correta: letra C";
  
  //valida questão 6
    if( document.getElementById("altBquest6").checked == true){
        respostasCertas++; document.getElementById("resposta6").innerHTML = "Você acertou!";
    } else document.getElementById("resposta6").innerHTML = "Alternativa correta: letra B";
  
  //valida questão 7
    if( document.getElementById("altEquest7").checked == true){
        respostasCertas++; document.getElementById("resposta7").innerHTML = "Você acertou!";
    } else document.getElementById("resposta7").innerHTML = "Alternativa correta: letra E";
  
  //valida questão 8
    if( document.getElementById("altCquest8").checked == true){
        respostasCertas++; document.getElementById("resposta8").innerHTML = "Você acertou!";
    } else document.getElementById("resposta8").innerHTML = "Alternativa correta: letra C";
  
  //valida questão 9
    if( document.getElementById("altBquest9").checked == true){
        respostasCertas++; document.getElementById("resposta9").innerHTML = "Você acertou!";
    } else document.getElementById("resposta9").innerHTML = "Alternativa correta: letra B";
    
  //valida questão 10
    if( document.getElementById("altAquest10").checked == true){
        respostasCertas++; document.getElementById("resposta10").innerHTML = "Você acertou!";
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

<h1> Questionário de Geografia</h1> <br>



<form method="POST"> <!-- QUESTAO 1-->
    <h2> Questão 1</h2> <hr> 
   <label>(ENEM) </label>
   <label> A adaptação dos integrantes da seleção brasileira de futebol à altitude de La Paz foi muito comentada em 1995, por ocasião de um torneio, como pode ser lido no seguinte texto: <br> <br>
    "A seleção brasileira embarca hoje para La Paz, capital da Bolívia, situada a 3.700 metros de altitude, onde disputará o torneio Interamérica. A adaptação deverá ocorrer em um prazo de 10 dias, aproximadamente. O organismo humano, em atitudes elevadas, necessita desse tempo para se adaptar, evitando-se, assim, risco de um colapso circulatório". <br> (Fonte: Placar, edição fev.1995.) <br> </label> <br>
    <label>A adaptação da equipe foi necessária principalmente porque a atmosfera de La Paz, quando comparada à das cidades brasileiras, apresenta:</label> <br>
    
    <input type="radio" id="altAquest1" name="questao1" value="a"> 
    <label for="altAquest1">A) menor pressão e menor concentração de oxigênio.</label> <br>

    <input type="radio" id="altBquest1" name="questao1" value="b">
    <label for="altBquest1">B) maior pressão e maior quantidade de oxigênio. </label> <br>
    
    <input type="radio" id="altCquest1" name="questao1" value="c">
    <label for="altCquest1">C) maior pressão e maior concentração de gás carbônico.</label> <br>

    <input type="radio" id="altDquest1" name="questao1" value="d">
    <label for="altDquest1">D) menor pressão e maior temperatura.</label> <br>

    <input type="radio" id="altEquest1" name="questao1" value="e">
    <label for="altEquest1">E) maior pressão e menor temperatura.</label> <br> 

    <p class="respostaQuestao" id=resposta1></p>
</form>

<form method="POST"> <!-- QUESTAO 2-->
    <h2> Questão 2</h2> <hr> 
    <label> (UDESC 2008 - Adaptada)</label>
    <label>A atmosfera possui três principais camadas: a ionosfera, a estratosfera e a troposfera. Sobre a atmosfera, assinale a alternativa <b>INCORRETA:</b></label> <br>

    <input type="radio" id="altAquest2" name="questao2" value="a"> 
    <label for="altAquest2">A) O ozônio encontra-se na estratosfera.</label> <br>

    <input type="radio" id="altBquest2" name="questao2" value="b">
    <label for="altBquest2">B) A troposfera é uma camada onde habitantes da Terra estão permanentemente em contato.</label> <br>
    
    <input type="radio" id="altCquest2" name="questao2" value="c">
    <label for="altCquest2">C) Na troposfera, os gases que predominam são nitrogênio, gás carbônico, oxigênio e gás natural.</label> <br>

    <input type="radio" id="altDquest2" name="questao2" value="d">
    <label for="altDquest2">D) O ar, ao contrário da terra e da água, não transforma a energia solar em calor.</label> <br> 

    <p class="respostaQuestao" id="resposta2"> </p>
</form>

<form method="POST"> <!-- QUESTAO 3-->
    <h2> Questão 3</h2> <hr> 
    <label> (UEPB) </label> <br> 
    <label>Turquia, um dos países candidatos a integrar a União Europeia, tem dividido opiniões quanto ao seu ingresso no bloco. Dentre as polêmicas que dificultam sua entrada destacam-se: <br> <br>
        I. A posição estratégica que o país ocupa enquanto nação cristã, no combate ao terrorismo e ao fundamentalismo. <br>

        II. O tratamento diferenciado que o país ainda faz para com homens e mulheres. <br>

        III. A prática de violação dos direitos humanos ainda presente no país, sobretudo contra os curdos. <br>

        IV. A instabilidade econômica que o país ainda não conseguiu solucionar. <br> <br>  

Estão corretas as assertivas:
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
    <h2> Questão 4</h2> <hr> 
    <label>(ENEM 2011) </label> <br> 
    <label>No mundo árabe, países governados há décadas por regimes políticos centralizadores contabilizam metade da população com menos de 30 anos; desses, 56% têm acesso à internet. Sentindo-se sem perspectivas de futuro e diante da estagnação da economia, esses jovens incubam vírus sedentos por modernidade e democracia. Em meados de dezembro, um tunisiano de 26 anos, vendedor de frutas, põe fogo no próprio corpo em protesto por trabalho, justiça e liberdade. Uma série de manifestações eclode na Tunísia e, como uma epidemia, o vírus libertário começa a se espalhar pelos países vizinhos, derrubando em seguida o presidente do Egito, Hosni Mubarak. Sites e redes sociais - como o Facebook e o Twitter - ajudaram a mobilizar manifestantes do norte da África a ilhas do Golfo Pérsico. <br>
        SEQUEIRA, C. D.; VILLAMÉA, L. A epidemia da Liberdade. Istoé Internacional. 2 mar. 2011 (adaptado) <br> <br>
        Considerando os movimentos políticos mencionados no texto, o acesso à internet permitiu aos jovens árabes </label> <br>

    <input type="radio" id="altAquest4" name="questao4" value="a"> 
    <label for="altAquest4">A) reforçar a atuação dos regimes políticos existentes.</label> <br>

    <input type="radio" id="altBquest4" name="questao4" value="b">
    <label for="altBquest4">B) tomar conhecimento dos fatos sem se envolver.</label> <br>
    
    <input type="radio" id="altCquest4" name="questao4" value="c">
    <label for="altCquest4">C) manter o distanciamento necessário à sua segurança. </label> <br>

    <input type="radio" id="altDquest4" name="questao4" value="d">
    <label for="altDquest4">D) disseminar vírus capazes de destruir programas dos computadores.</label> <br> 

    <input type="radio" id="altEquest4" name="questao4" value="e">
    <label for="altEquest4">E) difundir ideias revolucionárias que mobilizaram a população.</label> <br> 

    <p class="respostaQuestao" id="resposta4"> </p>
</form>

<form method="POST"> <!-- QUESTAO 5-->
    <h2> Questão 5</h2> <hr> 
    <label> (CEFET - CE) </label> <br>
    <label>A iniciativa para as Américas, lançada pelo presidente George Bush em junho de 1990, se inseria na orientação reformista: a sua meta consistia na formação de uma zona de livre comércio em todo o continente americano, com a exclusão de Cuba. Essa zona de integração econômica é chamada de:</label> <br>

    <input type="radio" id="altAquest5" name="questao5" value="a"> 
    <label for="altAquest5">A) Mercado Comum do Sul (Mercosul).</label> <br>

    <input type="radio" id="altBquest5" name="questao5" value="b">
    <label for="altBquest5">B) União Europeia.</label> <br>
    
    <input type="radio" id="altCquest5" name="questao5" value="c">
    <label for="altCquest5">C) Área de Livre Comércio das Américas (ALCA). </label> <br>

    <input type="radio" id="altDquest5" name="questao5" value="d">
    <label for="altDquest5">D) Zona da Bacia do Pacífico.</label> <br> 

    <input type="radio" id="altEquest5" name="questao5" value="e">
    <label for="altEquest5">E) Novos Países Industrializados (NPIs). </label> <br> 

    <p class="respostaQuestao" id="resposta5"> </p>
</form>

<form method="POST"> <!-- QUESTAO 6-->
    <h2> Questão 6</h2> <hr> 
    <label> (UERJ - 2010) </label> <br>
    <img src="imagens/quest6Geografia.jpg" alt= "Questão 6 - Geografia"> <br>

    <label> A fusão da Sadia com a Perdigão, em maio de 2009, resultou na criação da Brasil Foods, décima maior empresa alimentícia do continente americano e segunda do país.

Esse evento é decorrente de uma estratégia das grandes corporações e representa uma tendência mundial da atual fase do capitalismo.

A denominação da atual fase do capitalismo e uma justificativa para a adoção dessa estratégia estão indicadas em: </label> <br> 

    <input type="radio" id="altAquest6" name="questao6" value="a"> 
    <label for="altAquest6">A) liberal - redução dos preços das mercadorias.</label> <br>

    <input type="radio" id="altBquest6" name="questao6" value="b">
    <label for="altBquest6">B) monopolista - ampliação da participação no mercado.</label> <br>
    
    <input type="radio" id="altCquest6" name="questao6" value="c">
    <label for="altCquest6">C) monetarista - diminuição dos custos de comercialização.</label> <br>

    <input type="radio" id="altDquest6" name="questao6" value="d">
    <label for="altDquest6">D) concorrencial - aumento da escala de compras da companhia.</label> <br> 

    <p class="respostaQuestao" id="resposta6"> </p>
</form>

<form method="POST"> <!-- QUESTAO 7-->
    <h2> Questão 7</h2> <hr> 
    <label> (PUC - RS)  </label> <br> 
    <label> Especialistas observam que, nas últimas décadas, obras de arte expostas em praças públicas na Itália estão sofrendo um acentuado desgaste. É mais provável que essa situação esteja relacionada</label> <br>

    <input type="radio" id="altAquest7" name="questao7" value="a"> 
    <label for="altAquest7">A) à ação de visitantes despreparados para a contemplação das obras de arte. </label> <br>

    <input type="radio" id="altBquest7" name="questao7" value="b">
    <label for="altBquest7">B) ao fenômeno El Niño, que aumenta a concentração de chuvas no verão.</label> <br>
    
    <input type="radio" id="altCquest7" name="questao7" value="c">
    <label for="altCquest7">C) às ondas de frio que têm assolado o continente nos últimos invernos.  </label> <br>

    <input type="radio" id="altDquest7" name="questao7" value="d">
    <label for="altDquest7">D) ao aquecimento global.</label> <br> 

    <input type="radio" id="altEquest7" name="questao7" value="e">
    <label for="altEquest7">E) às chuvas ácidas.</label> <br> 

    <p class="respostaQuestao" id="resposta7"> </p>
</form>

<form method="POST"> <!-- QUESTAO 8-->
    <h2> Questão 8</h2> <hr> 
    <label> (UFRN)   </label> <br> 
    <label>No dia 19 de junho de 2010, a cidade do Rio de Janeiro amanheceu sob a influência de um forte nevoeiro, que dificultava a visibilidade, interferindo no ritmo das atividades urbanas. O ar quente permaneceu acima da camada de ar frio, que ficou retida nas proximidades da superfície, favorecendo a concentração de poluentes. O que foi vivenciado nesta cidade é um fenômeno climático que pode ocorrer em qualquer época do ano, sendo mais comum no inverno. Nessa época, as chuvas são mais raras, dificultando, ainda mais, a dispersão dos poluentes, o que causa um problema ambiental.
        <br> <br> O fenômeno climático descrito no texto é conhecido como:
    </label> <br>

    <input type="radio" id="altAquest8" name="questao8" value="a"> 
    <label for="altAquest8">A) efeito estufa.</label> <br>

    <input type="radio" id="altBquest8" name="questao8" value="b">
    <label for="altBquest8">B) ilhas de calor.</label> <br>
    
    <input type="radio" id="altCquest8" name="questao8" value="c">
    <label for="altCquest8">C) inversão térmica. </label> <br>

    <input type="radio" id="altDquest8" name="questao8" value="d">
    <label for="altDquest8">D) chuva ácida.</label> <br> 

    <p class="respostaQuestao" id="resposta8"> </p>
</form>

<form method="POST"> <!-- QUESTAO 9-->
    <h2> Questão 9</h2> <hr> 
    <label> (ENEM) </label> <br>
    <label>O quadro abaixo nos mostra a taxa de crescimento natural da população brasileira no século XX:</label> <br>

    <img src="imagens/quest9Geografia.jpg" alt="Questão 9 - Geografia"> <br>

    <label>Analisando os dados, podemos caracterizar o período entre:</label> <br>

    <input type="radio" id="altAquest9" name="questao9" value="a"> 
    <label for="altAquest9">A) 1920 e 1960, como de crescimento do planejamento familiar.</label> <br>

    <input type="radio" id="altBquest9" name="questao9" value="b">
    <label for="altBquest9">B) 1950 e 1970, como de nítida explosão demográfica.</label> <br>
    
    <input type="radio" id="altCquest9" name="questao9" value="c">
    <label for="altCquest9">C) 1960 e 1980, como de crescimento da taxa de fertilidade. </label> <br>

    <input type="radio" id="altDquest9" name="questao9" value="d">
    <label for="altDquest9">D) 1970 e 1990, como de decréscimo da densidade demográfica.</label> <br> 

    <input type="radio" id="altEquest9" name="questao9" value="e">
    <label for="altEquest9">E) 1980 e 2000, como de estabilização do crescimento demográfico.</label> <br> 

    <p class="respostaQuestao" id="resposta9"> </p>
</form>



<form method="POST"> <!-- QUESTAO 10-->
    <h2> Questão 10</h2> <hr> 
    <label> (PUC - RJ)  </label> <br>

    <img src="imagens/quest10Geografia.jpg" style="width: 50%;" alt = "Questão 10 - Geografia"> <br>

    <label> Levando-se em consideração a paisagem selecionada, a única característica climática correta para a região destacada é:</label> <br>

    <input type="radio" id="altAquest10" name="questao10" value="a"> 
    <label for="altAquest10">A) alta amplitude térmica.</label> <br>

    <input type="radio" id="altBquest10" name="questao10" value="b">
    <label for="altBquest10">B) elevada evapotranspiração.</label> <br>
    
    <input type="radio" id="altCquest10" name="questao10" value="c">
    <label for="altCquest10">C) reduzida taxa de insolação.</label> <br>

    <input type="radio" id="altDquest10" name="questao10" value="d">
    <label for="altDquest10">D) inexistência de pluviosidade.</label> <br> 

    <input type="radio" id="altEquest10" name="questao10" value="e">
    <label for="altEquest10">E) intensa umidade relativa do ar. </label> <br> 

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