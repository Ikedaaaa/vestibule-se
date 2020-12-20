<!DOCTYPE html>
<html lang="en">
<head>
<title>Vestibule-se - Quest�es de f�sica</title>
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
    if( document.getElementById("altBquest1").checked == true){
        respostasCertas++; document.getElementById("resposta1").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta1").innerHTML = "Alternativa correta: letra B";

    //valida quest�o 2
    if( document.getElementById("altBquest2").checked == true){
        respostasCertas++; document.getElementById("resposta2").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta2").innerHTML = "Alternativa correta: letra B";
    
    //valida quest�o 3
    if( document.getElementById("altCquest3").checked == true){
        respostasCertas++; document.getElementById("resposta3").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta3").innerHTML = "Alternativa correta: letra C";
    
  //valida quest�o 4
    if( document.getElementById("altEquest4").checked == true){
        respostasCertas++; document.getElementById("resposta4").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta4").innerHTML = "Alternativa correta: letra E";
  
  //valida quest�o 5
    if( document.getElementById("altAquest5").checked == true){
        respostasCertas++; document.getElementById("resposta5").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta5").innerHTML = "Alternativa correta: letra A";
  
  //valida quest�o 6
    if( document.getElementById("altCquest6").checked == true){
        respostasCertas++; document.getElementById("resposta6").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta6").innerHTML = "Alternativa correta: letra C";
  
  //valida quest�o 7
    if( document.getElementById("altCquest7").checked == true){
        respostasCertas++; document.getElementById("resposta7").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta7").innerHTML = "Alternativa correta: letra C";
  
  //valida quest�o 8
    if( document.getElementById("altEquest8").checked == true){
        respostasCertas++; document.getElementById("resposta8").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta8").innerHTML = "Alternativa correta: letra E";
  
  //valida quest�o 9
    if( document.getElementById("altAquest9").checked == true){
        respostasCertas++; document.getElementById("resposta9").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta9").innerHTML = "Alternativa correta: letra A";
    
  //valida quest�o 10
    if( document.getElementById("altEquest10").checked == true){
        respostasCertas++; document.getElementById("resposta10").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta10").innerHTML = "Alternativa correta: letra E";
    

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
   <label>(PUC - MG) </label>
   <label> Um autom�vel, com uma massa de 1200 kg, tem uma velocidade de 72 km/h quando os freios s�o acionados, provocando uma desacelera��o constante e fazendo com que o carro pare em 10 s, a for�a aplicada ao carro pelos freios vale, em newtons</label> <br>
    
    <input type="radio" id="altAquest1" name="questao1" value="a"> 
    <label for="altAquest1">A) 3600.</label> <br>

    <input type="radio" id="altBquest1" name="questao1" value="b">
    <label for="altBquest1">B) 2400. </label> <br>
    
    <input type="radio" id="altCquest1" name="questao1" value="c">
    <label for="altCquest1">C) 1800.</label> <br>

    <input type="radio" id="altDquest1" name="questao1" value="d">
    <label for="altDquest1">D) 900.</label> <br>

    <input type="radio" id="altEquest1" name="questao1" value="e">
    <label for="altEquest1">E) 1200.</label> <br> 

    <p class="respostaQuestao" id=resposta1></p>
</form>

<form method="POST"> <!-- QUESTAO 2-->
    <h2> Quest�o 2</h2> <hr> 
    <label> (UNIRG - TO)</label>
    <label>O Brasil � reconhecidamente um pa�s de contrastes. Entre eles, podemos apontar a varia��o de temperatura das capitais brasileiras. Palmas, por exemplo, atingiu, em 1� de julho de 1998, a temperatura de 13 �C e, em 19 de setembro de 2013, a temperatura de 42 �C (com sensa��o t�rmica de 50 �C). Na escala Kelvin, a varia��o da temperatura na capital do Tocantins, entre os dois registros realizados, corresponde a</label> <br>

    <input type="radio" id="altAquest2" name="questao2" value="a"> 
    <label for="altAquest2">A) 13 K.</label> <br>

    <input type="radio" id="altBquest2" name="questao2" value="b">
    <label for="altBquest2">B) 29 K.</label> <br>
    
    <input type="radio" id="altCquest2" name="questao2" value="c">
    <label for="altCquest2">C) 42 K.</label> <br>

    <input type="radio" id="altDquest2" name="questao2" value="d">
    <label for="altDquest2">D) 50 K.</label> <br> 

    <p class="respostaQuestao" id="resposta2"> </p>
</form>

<form method="POST"> <!-- QUESTAO 3-->
    <h2> Quest�o 3</h2> <hr> 
    <label> (MACKENZIE - SP) </label> <br> 
    <label> Um recipiente de volume V, totalmente fechado, cont�m 1 mol de um g�s ideal, sob uma certa press�o p. A temperatura absoluta do g�s � T e a constante universal dos gases perfeitos � R= 0,082 atm.litro/mol.K. Se esse g�s � submetido a uma transforma��o isot�rmica, podemos afirmar que a press�o, no instante em que ele ocupa o volume � de 32,8 litros, �: </label> <br>

    <input type="radio" id="altAquest3" name="questao3" value="a"> 
    <label for="altAquest3">A) 0,1175 atm.</label> <br>

    <input type="radio" id="altBquest3" name="questao3" value="b">
    <label for="altBquest3">B) 0,5875 atm.</label> <br>
    
    <input type="radio" id="altCquest3" name="questao3" value="c">
    <label for="altCquest3">C) 0,80 atm. </label> <br>

    <input type="radio" id="altDquest3" name="questao3" value="d">
    <label for="altDquest3">D) 1,175 atm.</label> <br> 

    <input type="radio" id="altEquest3" name="questao3" value="e">
    <label for="altEquest3">E) 1,33 atm.</label> <br> 

    <p class="respostaQuestao" id="resposta3"> </p>
</form>

<form method="POST"> <!-- QUESTAO 4-->
    <h2> Quest�o 4</h2> <hr> 
    <label>(ITA SP) </label> <br> 
    <label>Considere uma mistura de gases H2  e N2 , em equil�brio t�rmico. Sobre a energia cin�tica m�dia e sobre a velocidade m�dia das mol�culas de cada g�s, pode-se concluir que </label> <br>

    <input type="radio" id="altAquest4" name="questao4" value="a"> 
    <label for="altAquest4">A) as mol�culas de H2 e N2 tem a mesma energia cin�tica m�dia e a mesma velocidade m�dia.</label> <br>

    <input type="radio" id="altBquest4" name="questao4" value="b">
    <label for="altBquest4">B) Ambas tem a mesma velocidade m�dia, mas as mol�culas de N2 tem maior energia cin�tica.</label> <br>
    
    <input type="radio" id="altCquest4" name="questao4" value="c">
    <label for="altCquest4">C) Ambas tem a mesma velocidade m�dia, mas as mol�culas de H2 tem maior energia cin�tica. </label> <br>

    <input type="radio" id="altDquest4" name="questao4" value="d">
    <label for="altDquest4">D) Ambas tem a mesma energia cin�tica m�dia, mas as mol�culas de N2 tem maior velocidade.</label> <br> 

    <input type="radio" id="altEquest4" name="questao4" value="e">
    <label for="altEquest4">E) Ambas tem a mesma energia cin�tica m�dia, mas as mol�culas de H2 tem maior velocidade.</label> <br> 

    <p class="respostaQuestao" id="resposta4"> </p>
</form>

<form method="POST"> <!-- QUESTAO 5-->
    <h2> Quest�o 5</h2> <hr> 
    <label> (UNICAMP - 2014) </label> <br>
    <label>A tecnologia de telefonia celular 4G passou a ser utilizada no Brasil em 2013, como parte da iniciativa de melhoria geral dos servi�os no Brasil, em prepara��o para a Copa do Mundo de 2014. Algumas operadoras inauguraram servi�os com ondas eletromagn�ticas na frequ�ncia de 40 MHz. Sendo a velocidade da luz no v�cuo 3.10^8 m/s , o comprimento de onda dessas ondas eletromagn�ticas �</label> <br>

    <input type="radio" id="altAquest5" name="questao5" value="a"> 
    <label for="altAquest5">A) 7,5 m.</label> <br>

    <input type="radio" id="altBquest5" name="questao5" value="b">
    <label for="altBquest5">B) 1,2 m.</label> <br>
    
    <input type="radio" id="altCquest5" name="questao5" value="c">
    <label for="altCquest5">C) 5,0 m. </label> <br>

    <input type="radio" id="altDquest5" name="questao5" value="d">
    <label for="altDquest5">D) 12,0 m.</label> <br> 

    <input type="radio" id="altEquest5" name="questao5" value="e">
    <label for="altEquest5">E) 11,0 m.</label> <br> 

    <p class="respostaQuestao" id="resposta5"> </p>
</form>

<form method="POST"> <!-- QUESTAO 6-->
    <h2> Quest�o 6</h2> <hr> 
    <label> (ENEM 2018) </label> <br>

    <label> O sonorizador � um dispositivo f�sico implantado sobre a superf�cie de uma rodovia de modo que provoque uma trepida��o e ru�do quando da passagem de um ve�culo sobre ele, alertando para uma situa��o at�pica � frente, como obras, ped�gios ou travessia de pedestres. Ao passar sobre os sonorizadores, a suspens�o do ve�culo sofre vibra��es que produzem ondas sonoras, resultando em um barulho peculiar. Considere um ve�culo que passe com velocidade constante igual a 108 km/h sobre um sonorizador cujas faixas s�o separadas por uma dist�ncia de 8 cm. A frequ�ncia da vibra��o do autom�vel percebida pelo condutor durante a passagem nesse sonorizador � mais pr�xima de </label> <br> 

    <input type="radio" id="altAquest6" name="questao6" value="a"> 
    <label for="altAquest6">A) 8,6 Hz.</label> <br>

    <input type="radio" id="altBquest6" name="questao6" value="b">
    <label for="altBquest6">B) 13,5 Hz.</label> <br>
    
    <input type="radio" id="altCquest6" name="questao6" value="c">
    <label for="altCquest6">C) 375 Hz.</label> <br>

    <input type="radio" id="altDquest6" name="questao6" value="d">
    <label for="altDquest6">D) 1350 Hz.</label> <br> 

    <input type="radio" id="altEquest6" name="questao6" value="e">
    <label for="altEquest6">E) 4860 Hz.</label> <br>

    <p class="respostaQuestao" id="resposta6"> </p>
</form>

<form method="POST"> <!-- QUESTAO 7-->
    <h2> Quest�o 7</h2> <hr> 
    <label> (PUC - SP)  </label> <br> 
    <label> Uma lente de vidro cujos bordos s�o mais espessos que a parte central:</label> <br>

    <input type="radio" id="altAquest7" name="questao7" value="a"> 
    <label for="altAquest7">A) deve ser divergente. </label> <br>

    <input type="radio" id="altBquest7" name="questao7" value="b">
    <label for="altBquest7">B) deve ser convergente.</label> <br>
    
    <input type="radio" id="altCquest7" name="questao7" value="c">
    <label for="altCquest7">C) no ar, � sempre divergente. </label> <br>

    <input type="radio" id="altDquest7" name="questao7" value="d">
    <label for="altDquest7">D) mergulhada num l�quido, torna-se divergente.</label> <br> 

    <input type="radio" id="altEquest7" name="questao7" value="e">
    <label for="altEquest7">E) nunca � divergente.</label> <br> 

    <p class="respostaQuestao" id="resposta7"> </p>
</form>

<form method="POST"> <!-- QUESTAO 8-->
    <h2> Quest�o 8</h2> <hr> 
    <label> (MACKENZIE)   </label> <br> 
    <label>Uma fonte calor�fica fornece calor continuamente, � raz�o de 150 cal/s, a uma determinada massa de �gua. Se a temperatura da �gua aumenta de 20�C para 60�C em 4 minutos, sendo o calor especifico sens�vel da �gua 1,0 cal/g�C, pode-se concluir que a massa de �gua aquecida, em gramas, �:</label> <br>

    <input type="radio" id="altAquest8" name="questao8" value="a"> 
    <label for="altAquest8">A) 500.</label> <br>

    <input type="radio" id="altBquest8" name="questao8" value="b">
    <label for="altBquest8">B) 600.</label> <br>
    
    <input type="radio" id="altCquest8" name="questao8" value="c">
    <label for="altCquest8">C) 700. </label> <br>

    <input type="radio" id="altDquest8" name="questao8" value="d">
    <label for="altDquest8">D) 800.</label> <br> 

    <input type="radio" id="altEquest8" name="questao8" value="e">
    <label for="altEquest8">E) 900.</label> <br> 

    <p class="respostaQuestao" id="resposta8"> </p>
</form>

<form method="POST"> <!-- QUESTAO 9-->
    <h2> Quest�o 9</h2> <hr> 
    <label> (FUVEST - SP) </label> <br>
    <label>Um grande aqu�rio, com paredes laterais de vidro, permite visualizar, na superf�cie da �gua, uma onda que se propaga. A figura representa o perfil de tal onda no instante To. Durante sua passagem, uma b�ia, em dada posi��o, oscila para cima e para baixo e seu deslocamento vertical (y), em fun��o do tempo, est� representado no gr�fico</label> <br>

    <img src="imagens/quest9Fisica.jpg" alt="Quest�o 9 - F�sica"> <br>

    <label>Com essas informa��es, � poss�vel concluir que a onda se propaga com uma velocidade, aproximadamente, de</label> <br>

    <input type="radio" id="altAquest9" name="questao9" value="a"> 
    <label for="altAquest9">A) 2,0 m/s.</label> <br>

    <input type="radio" id="altBquest9" name="questao9" value="b">
    <label for="altBquest9">B) 2,5 m/s.</label> <br>
    
    <input type="radio" id="altCquest9" name="questao9" value="c">
    <label for="altCquest9">C) 5,0 m/s. </label> <br>

    <input type="radio" id="altDquest9" name="questao9" value="d">
    <label for="altDquest9">D) 10 m/s.</label> <br> 

    <input type="radio" id="altEquest9" name="questao9" value="e">
    <label for="altEquest9">E) 20 m/s.</label> <br> 

    <p class="respostaQuestao" id="resposta9"> </p>
</form>



<form method="POST"> <!-- QUESTAO 10-->
    <h2> Quest�o 10</h2> <hr> 
    <label> (UFRS)  </label> <br>
    <label>Um trem de ondas senoidais, gerado por um dispositivo mec�nico oscilante, propaga-se ao longo de uma corda. A tabela a seguir descreve quatro grandezas que caracterizam essas ondas mec�nicas.</label> <br>

    <img src="imagens/questao10Fisica.png" style="width: 50%;" alt = "Quest�o 10 - F�sica"> <br>

    <label> As grandezas 1, 2, 3 e 4 s�o denominadas, respectivamente,</label> <br>
    <input type="radio" id="altAquest10" name="questao10" value="a"> 
    <label for="altAquest10">A) frequ�ncia, fase, amplitude e comprimento de onda.</label> <br>

    <input type="radio" id="altBquest10" name="questao10" value="b">
    <label for="altBquest10">B) fase, frequ�ncia, comprimento de onda e amplitude.</label> <br>
    
    <input type="radio" id="altCquest10" name="questao10" value="c">
    <label for="altCquest10">C) per�odo, frequ�ncia, velocidade de propaga��o e amplitude.</label> <br>

    <input type="radio" id="altDquest10" name="questao10" value="d">
    <label for="altDquest10">D) per�odo, frequ�ncia, amplitude e comprimento de onda</label> <br> 

    <input type="radio" id="altEquest10" name="questao10" value="e">
    <label for="altEquest10">E) frequ�ncia, per�odo, comprimento de onda e amplitude. </label> <br> 

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