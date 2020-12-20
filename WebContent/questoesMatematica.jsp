<!DOCTYPE html>
<html lang="en">
<head>
<title>Vestibule-se - Quest�es de Matem�tica</title>
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
    if( document.getElementById("altCquest1").checked == true){
        respostasCertas++; document.getElementById("resposta1").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta1").innerHTML = "Alternativa correta: letra C";

    //valida quest�o 2
    if( document.getElementById("altDquest2").checked == true){
        respostasCertas++; document.getElementById("resposta2").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta2").innerHTML = "Alternativa correta: letra D";
    
    //valida quest�o 3
    if( document.getElementById("altBquest3").checked == true){
        respostasCertas++; document.getElementById("resposta3").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta3").innerHTML = "Alternativa correta: letra B";
    
  //valida quest�o 4
    if( document.getElementById("altAquest4").checked == true){
        respostasCertas++; document.getElementById("resposta4").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta4").innerHTML = "Alternativa correta: letra A";
  
  //valida quest�o 5
    if( document.getElementById("altBquest5").checked == true){
        respostasCertas++; document.getElementById("resposta5").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta5").innerHTML = "Alternativa correta: letra B";
  
  //valida quest�o 6
    if( document.getElementById("altAquest6").checked == true){
        respostasCertas++; document.getElementById("resposta6").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta6").innerHTML = "Alternativa correta: letra A";
  
  //valida quest�o 7
    if( document.getElementById("altAquest7").checked == true){
        respostasCertas++; document.getElementById("resposta7").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta7").innerHTML = "Alternativa correta: letra A";
  
  //valida quest�o 8
    if( document.getElementById("altDquest8").checked == true){
        respostasCertas++; document.getElementById("resposta8").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta8").innerHTML = "Alternativa correta: letra D";
  
  //valida quest�o 9
    if( document.getElementById("altDquest9").checked == true){
        respostasCertas++; document.getElementById("resposta9").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta9").innerHTML = "Alternativa correta: letra D";
    
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

<h1> Question�rio de Matem�tica</h1> <br>



<form method="POST"> <!-- QUESTAO 1-->
    <h2> Quest�o 1</h2> <hr> 
    <label> (UFU-MG) Um a�ougueiro atendeu, nos quatro primeiros dias de uma semana, respectivamente, 20, 17, 16 e 19 pessoas. Considerando-se os atendimentos realizados na sexta-feira e no s�bado, a m�dia do n�mero de pessoas atendidas, ao longo de todos esses dias da semana, foi de 21 pessoas. Se a moda referente �s quantidades de pessoas atendidas diariamente � maior do que 20, logo a maior quantidade de pessoas atendidas em um �nico dia � igual a:</label> <br> <br>

    <input type="radio" id="altAquest1" name="questao1" value="a"> 
    <label for="alt1">A) 22.</label> <br>

    <input type="radio" id="altBquest1" name="questao1" value="b">
    <label for="alt2">B) 33.</label> <br>
    
    <input type="radio" id="altCquest1" name="questao1" value="c">
    <label for="alt3">C) 27.</label> <br>

    <input type="radio" id="altDquest1" name="questao1" value="d">
    <label for="alt4">D) 34.</label> <br> 

    <p class="respostaQuestao" id=resposta1></p>
</form>

<form method="POST"> <!-- QUESTAO 2-->
    <h2> Quest�o 2</h2> <hr> 
    <label> (FGV-SP) A m�dia aritm�tica das notas de cinco provas de estat�stica � 6,4. Retirando-se a prova com a menor nota, a nova m�dia aritm�tica sobe para 7,0. Agora, retirando-se a prova com a maior nota, a nova m�dia aritm�tica das tr�s provas remanescentes abaixa para 6,5. Se a moda das notas das cinco provas � 6,0, ent�o, necessariamente, a nota de uma das cinco provas �:</label> <br> <br>

    <input type="radio" id="altAquest2" name="questao2" value="a"> 
    <label for="altAquest2">A) 6,8.</label> <br>

    <input type="radio" id="altBquest2" name="questao2" value="b">
    <label for="altBquest2">B) 7,2.</label> <br>
    
    <input type="radio" id="altCquest2" name="questao2" value="c">
    <label for="altCquest2">C) 8,0. </label> <br>

    <input type="radio" id="altDquest2" name="questao2" value="d">
    <label for="altDquest2">D) 7,5.</label> <br> 

    <p class="respostaQuestao" id="resposta2"> </p>
</form>

<form method="POST"> <!-- QUESTAO 3-->
    <h2> Quest�o 3</h2> <hr> 
    <label> (ITA-SP) Considere a classifica��o: dois v�rtices de um paralelep�pedo s�o n�o adjacentes quando n�o pertencem � mesma aresta. Um tetraedro � formado por v�rtices n�o adjacentes de um paralelep�pedo de arestas 3 cm, 4 cm e 5 cm. Se o tetraedro tem suas arestas opostas de mesmo comprimento, ent�o o volume do tetraedro �, em cm3:</label> <br> <br>

    <input type="radio" id="altAquest3" name="questao3" value="a"> 
    <label for="altAquest3">A) 10.</label> <br>

    <input type="radio" id="altBquest3" name="questao3" value="b">
    <label for="altBquest3">B) 20.</label> <br>
    
    <input type="radio" id="altCquest3" name="questao3" value="c">
    <label for="altCquest3">C) 12. </label> <br>

    <input type="radio" id="altDquest3" name="questao3" value="d">
    <label for="altDquest3">D) 15.</label> <br> 

    <p class="respostaQuestao" id="resposta3"> </p>
</form>

<form method="POST"> <!-- QUESTAO 4-->
    <h2> Quest�o 4</h2> <hr> 
    <label> (FUVEST) Tr�s das arestas de um cubo, com um v�rtice em comum, s�o tamb�m arestas de um tetraedro. A raz�o entre o volume do tetraedro e o volume do cubo �:</label> <br> <br>

    <input type="radio" id="altAquest4" name="questao4" value="a"> 
    <label for="altAquest4">A) 1/6.</label> <br>

    <input type="radio" id="altBquest4" name="questao4" value="b">
    <label for="altBquest4">B) 1/8.</label> <br>
    
    <input type="radio" id="altCquest4" name="questao4" value="c">
    <label for="altCquest4">C) 2/9. </label> <br>

    <input type="radio" id="altDquest4" name="questao4" value="d">
    <label for="altDquest4">D) 1/4.</label> <br> 

    <p class="respostaQuestao" id="resposta4"> </p>
</form>

<form method="POST"> <!-- QUESTAO 5-->
    <h2> Quest�o 5</h2> <hr> 
    <label> (FUVEST) Uma circunfer�ncia de raio 3 cm est� inscrita no tri�ngulo is�sceles ABC, no qual AB = AC. A altura relativa ao lado  BC mede 8 cm. O comprimento de BC �, portanto, igual</label> <br> <br>

    <input type="radio" id="altAquest5" name="questao5" value="a"> 
    <label for="altAquest5">A) 13 cm.</label> <br>

    <input type="radio" id="altBquest5" name="questao5" value="b">
    <label for="altBquest5">B) 12 cm.</label> <br>
    
    <input type="radio" id="altCquest5" name="questao5" value="c">
    <label for="altCquest5">C) 24 cm. </label> <br>

    <input type="radio" id="altDquest5" name="questao5" value="d">
    <label for="altDquest5">D) 9 cm.</label> <br> 

    <p class="respostaQuestao" id="resposta5"> </p>
</form>

<form method="POST"> <!-- QUESTAO 6-->
    <h2> Quest�o 6</h2> <hr> 
    <label> (FUVEST) Um apostador ganhou um pr�mio R$ 1.000.000,00 na loteria e decidiu investir parte do valor em caderneta de poupan�a, que rende 6% ao ano, e o restante em um fundo de investimentos, que rende 7,5% ao ano. Apesar do rendimento mais baixo, a caderneta de poupan�a oferece algumas vantagens e ele precisa decidir como ir� dividir o seu dinheiro entre as duas aplica��es. Para garantir, ap�s um ano, um rendimento total de pelo menos R$ 72.000,00, a parte da quantia a ser aplicada na poupan�a deve ser de, no m�ximo,</label> <br> <br>

    <input type="radio" id="altAquest6" name="questao6" value="a"> 
    <label for="altAquest6">A) R$ 200.000,00.</label> <br>

    <input type="radio" id="altBquest6" name="questao6" value="b">
    <label for="altBquest6">B) R$ 175.000,00.</label> <br>
    
    <input type="radio" id="altCquest6" name="questao6" value="c">
    <label for="altCquest6">C) R$ 150.000,00. </label> <br>

    <input type="radio" id="altDquest6" name="questao6" value="d">
    <label for="altDquest6">D) R$ 125.000,00.</label> <br> 

    <p class="respostaQuestao" id="resposta6"> </p>
</form>

<form method="POST"> <!-- QUESTAO 7-->
    <h2> Quest�o 7</h2> <hr> 
    <label> (UNICAMP) Considere um cilindro circular reto. Se o raio da base for reduzido pela metade e a altura for duplicada, o volume do cilindro</label> <br> <br>

    <input type="radio" id="altAquest7" name="questao7" value="a"> 
    <label for="altAquest7">A) � reduzido em 50%.</label> <br>

    <input type="radio" id="altBquest7" name="questao7" value="b">
    <label for="altBquest7">B) aumenta em 50%.</label> <br>
    
    <input type="radio" id="altCquest7" name="questao7" value="c">
    <label for="altCquest7">C) permanece o mesmo. </label> <br>

    <input type="radio" id="altDquest7" name="questao7" value="d">
    <label for="altDquest7">D) � reduzido em 25%.</label> <br> 

    <p class="respostaQuestao" id="resposta7"> </p>
</form>

<form method="POST"> <!-- QUESTAO 8-->
    <h2> Quest�o 8</h2> <hr> 
    <label> (UNICAMP) No plano cartesiano, a reta de equa��o 2x - 3y = 12 intercepta os eixos coordenados nos pontos A e B. O ponto m�dio do segmento AB tem coordenadas</label> <br> <br>

    <input type="radio" id="altAquest8" name="questao8" value="a"> 
    <label for="altAquest8">A) (4, 4/3).</label> <br>

    <input type="radio" id="altBquest8" name="questao8" value="b">
    <label for="altBquest8">B) (3, 2).</label> <br>
    
    <input type="radio" id="altCquest8" name="questao8" value="c">
    <label for="altCquest8">C) (4, -4/3). </label> <br>

    <input type="radio" id="altDquest8" name="questao8" value="d">
    <label for="altDquest8">D) (3, -2).</label> <br> 

    <p class="respostaQuestao" id="resposta8"> </p>
</form>

<form method="POST"> <!-- QUESTAO 9-->
    <h2> Quest�o 9</h2> <hr> 
    <label> (UNICAMP) No plano cartesiano, a reta de equa��o 2x - 3y = 12 intercepta os eixos coordenados nos pontos A e B. O ponto m�dio do segmento AB tem coordenadas</label> <br> <br>

    <input type="radio" id="altAquest9" name="questao9" value="a"> 
    <label for="altAquest9">A) (4, 4/3).</label> <br>

    <input type="radio" id="altBquest9" name="questao9" value="b">
    <label for="altBquest9">B) (3, 2).</label> <br>
    
    <input type="radio" id="altCquest9" name="questao9" value="c">
    <label for="altCquest9">C) (4, -4/3). </label> <br>

    <input type="radio" id="altDquest9" name="questao9" value="d">
    <label for="altDquest9">D) (3, -2).</label> <br> 

    <p class="respostaQuestao" id="resposta9"> </p>
</form>



<form method="POST"> <!-- QUESTAO 10-->
    <h2> Quest�o 10</h2> <hr> 
    <label> (UNESP) As medi��es da eleva��o do n�vel dos mares e oceanos feitas por mare�grafos ao longo da costa, no per�odo de 1880 a 2000, mostram que o n�vel global destes subiu a uma taxa m�dia de 1,7 cm por d�cada. J� as medi��es realizadas por alt�metros-radares a bordo de sat�lites de sensoriamento remoto, para o per�odo de 1990 a 2000, indicam que o n�vel subiu a uma taxa m�dia de 3,1 cm por d�cada. Admitindo que as condi��es clim�ticas que provocam esta eleva��o n�o se alterem nos pr�ximos 50 anos, o n�vel global dos mares e oceanos dever� subir nesse per�odo, em cm, entre</label> <br> <br>

    <input type="radio" id="altAquest10" name="questao10" value="a"> 
    <label for="altAquest10">A) 8,5 e 15,5.</label> <br>

    <input type="radio" id="altBquest10" name="questao10" value="b">
    <label for="altBquest10">B) 6,5 e 13,5.</label> <br>
    
    <input type="radio" id="altCquest10" name="questao10" value="c">
    <label for="altCquest10">C) 7,5 e 10,5.</label> <br>

    <input type="radio" id="altDquest10" name="questao10" value="d">
    <label for="altDquest10">D) 5,5 e 10,5.</label> <br> 

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