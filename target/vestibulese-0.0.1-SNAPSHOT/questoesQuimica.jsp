<!DOCTYPE html>
<html lang="en">
<head>
<title>Vestibule-se - Questões de química</title>
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
    if( document.getElementById("altDquest1").checked == true){
        respostasCertas++; document.getElementById("resposta1").innerHTML = "Você acertou!";
    } else document.getElementById("resposta1").innerHTML = "Alternativa correta: letra D";

    //valida questão 2
    if( document.getElementById("altBquest2").checked == true){
        respostasCertas++; document.getElementById("resposta2").innerHTML = "Você acertou!";
    } else document.getElementById("resposta2").innerHTML = "Alternativa correta: letra B";
    
    //valida questão 3
    if( document.getElementById("altAquest3").checked == true){
        respostasCertas++; document.getElementById("resposta3").innerHTML = "Você acertou!";
    } else document.getElementById("resposta3").innerHTML = "Alternativa correta: letra A";
    
  //valida questão 4
    if( document.getElementById("altDquest4").checked == true){
        respostasCertas++; document.getElementById("resposta4").innerHTML = "Você acertou!";
    } else document.getElementById("resposta4").innerHTML = "Alternativa correta: letra D";
  
  //valida questão 5
    if( document.getElementById("altBquest5").checked == true){
        respostasCertas++; document.getElementById("resposta5").innerHTML = "Você acertou!";
    } else document.getElementById("resposta5").innerHTML = "Alternativa correta: letra B";
  
  //valida questão 6
    if( document.getElementById("altCquest6").checked == true){
        respostasCertas++; document.getElementById("resposta6").innerHTML = "Você acertou!";
    } else document.getElementById("resposta6").innerHTML = "Alternativa correta: letra C";
  
  //valida questão 7
    if( document.getElementById("altBquest7").checked == true){
        respostasCertas++; document.getElementById("resposta7").innerHTML = "Você acertou!";
    } else document.getElementById("resposta7").innerHTML = "Alternativa correta: letra B";
  
  //valida questão 8
    if( document.getElementById("altAquest8").checked == true){
        respostasCertas++; document.getElementById("resposta8").innerHTML = "Você acertou!";
    } else document.getElementById("resposta8").innerHTML = "Alternativa correta: letra A";
  
  //valida questão 9
    if( document.getElementById("altDquest9").checked == true){
        respostasCertas++; document.getElementById("resposta9").innerHTML = "Você acertou!";
    } else document.getElementById("resposta9").innerHTML = "Alternativa correta: letra D";
    
  //valida questão 10
    if( document.getElementById("altDquest10").checked == true){
        respostasCertas++; document.getElementById("resposta10").innerHTML = "Você acertou!";
    } else document.getElementById("resposta10").innerHTML = "Alternativa correta: letra D";
    

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

<h1> Questionário de Matemática</h1> <br>



<form method="POST"> <!-- QUESTAO 1-->
    <h2> Questão 1</h2> <hr> 
   <label>(ENEM 2014) </label>
   <label> A talidomida é um sedativo leve e foi muito utilizado no tratamento de náuseas, comuns no início da gravidez. Quando foi lançada, era considerada segura para o uso de grávidas, sendo administrada como uma mistura racêmica composta pelos seus dois enantiômeros (R e S). Entretanto, não se sabia, na época, que o enantiômero S leva à malformação congênita, afetando principalmente o desenvolvimento normal dos braços e pernas do bebê. <br>
    COELHO, F. A. S. Fármacos e quiralidade. Cadernos Temáticos de Química Nova na Escola, São Paulo, n. 3, maio 2001 (adaptado) <br> Essa malformação congênita ocorre porque esses enantiômeros</label>
    
    <input type="radio" id="altAquest1" name="questao1" value="a"> 
    <label for="altAquest1">A) reagem entre sí.</label> <br>

    <input type="radio" id="altBquest1" name="questao1" value="b">
    <label for="altBquest1">B) não podem ser separados. </label> <br>
    
    <input type="radio" id="altCquest1" name="questao1" value="c">
    <label for="altCquest1">C) não estão presentes em partes iguais.</label> <br>

    <input type="radio" id="altDquest1" name="questao1" value="d">
    <label for="altDquest1">D) interagem de maneira distinta com o organismo.</label> <br>

    <input type="radio" id="altEquest1" name="questao1" value="e">
    <label for="altEquest1">E) são estruturas com diferentes grupos funcionais.</label> <br> 

    <p class="respostaQuestao" id=resposta1></p>
</form>

<form method="POST"> <!-- QUESTAO 2-->
    <h2> Questão 2</h2> <hr> 
    <label> (UNICAMP 2016)</label>
    <label>Atualmente, parece que a Química vem seduzindo as pessoas e tem-se observado um número cada vez maior de pessoas portando tatuagens que remetem ao conhecimento químico. As figuras a seguir mostram duas tatuagens muito parecidas, com as correspondentes imagens tatuadas mais bem definidas abaixo</label>

    <img src="imagens/quest2Quimica.png" alt="Questão 2 - Química" > <br><br>

    <label>As imagens representam duas fórmulas estruturais, que correspondem a dois </label> <br>
    <input type="radio" id="altAquest2" name="questao2" value="a"> 
    <label for="altAquest2">A) compostos que são isômeros entre si.</label> <br>

    <input type="radio" id="altBquest2" name="questao2" value="b">
    <label for="altBquest2">B) modos de representar o mesmo composto.</label> <br>
    
    <input type="radio" id="altCquest2" name="questao2" value="c">
    <label for="altCquest2">C) compostos que não são isômeros.</label> <br>

    <input type="radio" id="altDquest2" name="questao2" value="d">
    <label for="altDquest2">D) compostos que diferem nas posições das ligações duplas.</label> <br> 

    <p class="respostaQuestao" id="resposta2"> </p>
</form>

<form method="POST"> <!-- QUESTAO 3-->
    <h2> Questão 3</h2> <hr> 
    <label> (UFRS) </label> <br> 
    <label> Na eletrólise de nitrato de ferro II, em solução aquosa, ocorre: </label> <br>

    <input type="radio" id="altAquest3" name="questao3" value="a"> 
    <label for="altAquest3">A) redução no polo negativo com formação de ferro metálico.</label> <br>

    <input type="radio" id="altBquest3" name="questao3" value="b">
    <label for="altBquest3">B) oxidação no polo negativo com liberação de gás oxigênio.</label> <br>
    
    <input type="radio" id="altCquest3" name="questao3" value="c">
    <label for="altCquest3">C) redução no polo positivo com liberação de gás oxigênio. </label> <br>

    <input type="radio" id="altDquest3" name="questao3" value="d">
    <label for="altDquest3">D) oxidação no polo positivo com formação de gás NO2.</label> <br> 

    <input type="radio" id="altEquest3" name="questao3" value="e">
    <label for="altEquest3">E) redução no polo negativo com formação de gás hidrogênio.</label> <br> 

    <p class="respostaQuestao" id="resposta3"> </p>
</form>

<form method="POST"> <!-- QUESTAO 4-->
    <h2> Questão 4</h2> <hr> 
    <label>(FUVEST) </label> <br> 
    <label>O estudo cinético, em fase gasosa, da reação representada por <br>
        NO2 + CO ----> CO2 + NO <br>
        mostrou que a velocidade da reação não depende da concentração de CO, mas depende da concentração de NO, elevada ao quadrado. Esse resultado permite afirmar que </label> <br>

    <input type="radio" id="altAquest4" name="questao4" value="a"> 
    <label for="altAquest4">A) o CO atua como catalisador.</label> <br>

    <input type="radio" id="altBquest4" name="questao4" value="b">
    <label for="altBquest4">B) o CO é desnecessário para a conversão de NO, em NO.</label> <br>
    
    <input type="radio" id="altCquest4" name="questao4" value="c">
    <label for="altCquest4">C) o NO, atua como catalisador. </label> <br>

    <input type="radio" id="altDquest4" name="questao4" value="d">
    <label for="altDquest4">D) a reação deve ocorrer em mais de uma etapa.</label> <br> 

    <input type="radio" id="altEquest4" name="questao4" value="e">
    <label for="altEquest4">E) a velocidade da reação dobra se a concentração inicial de NO, for duplicada.</label> <br> 

    <p class="respostaQuestao" id="resposta4"> </p>
</form>

<form method="POST"> <!-- QUESTAO 5-->
    <h2> Questão 5</h2> <hr> 
    <label> (FEI) </label> <br>
    <label>As configurações eletrônicas no estado fundamental dos átomos dos elementos E1, E2 e E3 são: <br>
        E1 1s2 2s2 2p6 3s1 <br>
        E2 1s2 2s2 2p6 3s2 3p5 <br>
        E3 1s2 2s2 2p6 3s2 3p6 4s1 <br>
        A alternativa correta é:</label> <br>

    <input type="radio" id="altAquest5" name="questao5" value="a"> 
    <label for="altAquest5">A) o elemento E2 tem maior raio atômico que o elemento E1.</label> <br>

    <input type="radio" id="altBquest5" name="questao5" value="b">
    <label for="altBquest5">B) o elemento E1 tem maior potencial de ionização que o elemento E3.</label> <br>
    
    <input type="radio" id="altCquest5" name="questao5" value="c">
    <label for="altCquest5">C) o elemento E3 tem maior afinidade eletrônica que o elemento E2. </label> <br>

    <input type="radio" id="altDquest5" name="questao5" value="d">
    <label for="altDquest5">D) os elementos E1 e E2 são metais e o elemento E é não meta.</label> <br> 

    <input type="radio" id="altEquest5" name="questao5" value="e">
    <label for="altEquest5">E) o elemento E3 e os íons E2- e E1+ são isoeletrônicos.</label> <br> 

    <p class="respostaQuestao" id="resposta5"> </p>
</form>

<form method="POST"> <!-- QUESTAO 6-->
    <h2> Questão 6</h2> <hr> 
    <label> (PUC - PR) </label> <br>

    <label> Fazendo-se a classificação das reações abaixo: <br> 
        (I) CuSO4 + 2NaOH ----> Cu(OH)2 + Na2SO4 <br>
        (II) Cu(OH)2 ----> CuO + H2O <br>
        (III) Zn + 2AgNO3 ----> 2Ag + Zn(NO3)2 <br> 
        (IV) NH3 + HCl ----> NH4Cl <br>
        A ordem correta é: </label> <br> 

    <input type="radio" id="altAquest6" name="questao6" value="a"> 
    <label for="altAquest6">A) Decomposição, simples troca, dupla troca, adição.</label> <br>

    <input type="radio" id="altBquest6" name="questao6" value="b">
    <label for="altBquest6">B) Dupla troca, adição, simples troca, análise.</label> <br>
    
    <input type="radio" id="altCquest6" name="questao6" value="c">
    <label for="altCquest6">C) Dupla troca, análise, deslocamento, síntese.</label> <br>

    <input type="radio" id="altDquest6" name="questao6" value="d">
    <label for="altDquest6">D) Deslocamento, análise, dupla troca, adição.</label> <br> 

    <input type="radio" id="altEquest6" name="questao6" value="e">
    <label for="altEquest6">E) Dupla troca, decomposição, síntese, simples troca.</label> <br>

    <p class="respostaQuestao" id="resposta6"> </p>
</form>

<form method="POST"> <!-- QUESTAO 7-->
    <h2> Questão 7</h2> <hr> 
    <label> (FUVEST)  </label> <br> 
    <label> A curva de solubilidade do KNO3 em função da temperatura é dada a seguir. Se a 20°C misturarmos 50g de KNO3 com 100g de água, quando for atingido o equilíbrio teremos:</label> <br>

    <img src="imagens/quest7Quimica.png" alt="Questão 7 - Química" > <br><br>

    <input type="radio" id="altAquest7" name="questao7" value="a"> 
    <label for="altAquest7">A) um sistema homogêneo. </label> <br>

    <input type="radio" id="altBquest7" name="questao7" value="b">
    <label for="altBquest7">B) um sistema heterogêneo.</label> <br>
    
    <input type="radio" id="altCquest7" name="questao7" value="c">
    <label for="altCquest7">C) um sistema heterogêneo. </label> <br>

    <input type="radio" id="altDquest7" name="questao7" value="d">
    <label for="altDquest7">D) apenas uma solução saturada.</label> <br> 

    <input type="radio" id="altEquest7" name="questao7" value="e">
    <label for="altEquest7">E) uma solução supersaturada.</label> <br> 

    <p class="respostaQuestao" id="resposta7"> </p>
</form>

<form method="POST"> <!-- QUESTAO 8-->
    <h2> Questão 8</h2> <hr> 
    <label> (MACKENZIE - SP)   </label> <br> 
    <label> Um recipiente com orifício circular contém os gases y e z. O peso molecular do gás y é 4,0 e o peso molecular do gás z é 36,0. A velocidade de escoamento do gás y será maior em relação à do gás z:</label> <br>

    <input type="radio" id="altAquest8" name="questao8" value="a"> 
    <label for="altAquest8">A) 3 vezes.</label> <br>

    <input type="radio" id="altBquest8" name="questao8" value="b">
    <label for="altBquest8">B) 8 vezes.</label> <br>
    
    <input type="radio" id="altCquest8" name="questao8" value="c">
    <label for="altCquest8">C) 9 vezes. </label> <br>

    <input type="radio" id="altDquest8" name="questao8" value="d">
    <label for="altDquest8">D) 10 vezes.</label> <br> 

    <input type="radio" id="altEquest8" name="questao8" value="e">
    <label for="altEquest8">E) 12 vezes.</label> <br> 

    <p class="respostaQuestao" id="resposta8"> </p>
</form>

<form method="POST"> <!-- QUESTAO 9-->
    <h2> Questão 9</h2> <hr> 
    <label> (FUVEST - SP) </label> <br>
    <label>Considere as seguintes reações químicas: <br>
        I- SO2 + H2O2 ----> H2SO4 <br>
        II- SO2 + H2O ----> H2SO3 <br>
        III- K2Cr2O7 + HBr ----> KBr + CrBr3 + Br2 + H2O <br>
        Pode-se classificar como reação de oxirredução, apenas</label> <br>

    <input type="radio" id="altAquest9" name="questao9" value="a"> 
    <label for="altAquest9">A) I.</label> <br>

    <input type="radio" id="altBquest9" name="questao9" value="b">
    <label for="altBquest9">B) II.</label> <br>
    
    <input type="radio" id="altCquest9" name="questao9" value="c">
    <label for="altCquest9">C) III </label> <br>

    <input type="radio" id="altDquest9" name="questao9" value="d">
    <label for="altDquest9">D) I e III.</label> <br> 

    <input type="radio" id="altEquest9" name="questao9" value="e">
    <label for="altEquest9">E) II e III.</label> <br> 

    <p class="respostaQuestao" id="resposta9"> </p>
</form>



<form method="POST"> <!-- QUESTAO 10-->
    <h2> Questão 10</h2> <hr> 
    <label> (UFRGS - RS)  </label> <br>
    <label>As proteínas alimentares ingeridas pelos animais não são absorvidas como tais. Eles as degradam por meio de enzimas, rearranjam-nas e assim produzem sua próprias proteínas. Os animais ingerem alimentos protéicos para suprir seu organismo de</label> <br>

    <input type="radio" id="altAquest10" name="questao10" value="a"> 
    <label for="altAquest10">A) ácidos carboxílicos.</label> <br>

    <input type="radio" id="altBquest10" name="questao10" value="b">
    <label for="altBquest10">B) açúcares.</label> <br>
    
    <input type="radio" id="altCquest10" name="questao10" value="c">
    <label for="altCquest10">C) glicerídios.</label> <br>

    <input type="radio" id="altDquest10" name="questao10" value="d">
    <label for="altDquest10">D) aminoácidos</label> <br> 

    <input type="radio" id="altEquest10" name="questao10" value="e">
    <label for="altEquest10">E) glicogênio. </label> <br> 

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