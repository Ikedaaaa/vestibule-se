<!DOCTYPE html>
<html lang="en">
<head>
<title>Vestibule-se - Quest�es de Portugu�s</title>
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
    if( document.getElementById("altDquest1").checked == true){
        respostasCertas++; document.getElementById("resposta1").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta1").innerHTML = "Alternativa correta: letra D";

    //valida quest�o 2
    if( document.getElementById("altDquest2").checked == true){
        respostasCertas++; document.getElementById("resposta2").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta2").innerHTML = "Alternativa correta: letra D";
    
    //valida quest�o 3
    if( document.getElementById("altBquest3").checked == true){
        respostasCertas++; document.getElementById("resposta3").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta3").innerHTML = "Alternativa correta: letra B";
    
  //valida quest�o 4
    if( document.getElementById("altCquest4").checked == true){
        respostasCertas++; document.getElementById("resposta4").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta4").innerHTML = "Alternativa correta: letra C";
  
  //valida quest�o 5
    if( document.getElementById("altDquest5").checked == true){
        respostasCertas++; document.getElementById("resposta5").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta5").innerHTML = "Alternativa correta: letra D";
  
  //valida quest�o 6
    if( document.getElementById("altBquest6").checked == true){
        respostasCertas++; document.getElementById("resposta6").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta6").innerHTML = "Alternativa correta: letra B";
  
  //valida quest�o 7
    if( document.getElementById("altDquest7").checked == true){
        respostasCertas++; document.getElementById("resposta7").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta7").innerHTML = "Alternativa correta: letra D";
  
  //valida quest�o 8
    if( document.getElementById("altAquest8").checked == true){
        respostasCertas++; document.getElementById("resposta8").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta8").innerHTML = "Alternativa correta: letra A";
  
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

<h1> Question�rio de Portugu�s</h1> <br>



<form method="POST"> <!-- QUESTAO 1-->
    <h2> Quest�o 1</h2> <hr> 
   <label>(ENEM) </label>
   <label>Censura moralista</label>
   <label>H� tempos que a leitura est� em pauta. E, diz-se, em crise. Comenta-se esta crise, por exemplo, apontando a precariedade das pr�ticas de leitura, lamentando a falta de familiaridade dos jovens com livros, reclamando da falta de bibliotecas em tantos munic�pios, do pre�o dos livros em livrarias, num nunca acabar de problemas e de car�ncias. Mas, de um tempo para c�, pesquisas acad�micas v�m dizendo que talvez n�o seja exatamente assim, que brasileiros leem, sim, s� que leem livros que as pesquisas tradicionais n�o levam em conta. E, tamb�m de um tempo para c�, pol�ticas educacionais t�m tomado a peito investir em livros e em leitura.</label>
   <label>Os falantes, nos textos que produzem, sejam orais ou escritos, posicionam-se frente a assuntos que geram consenso ou despertam pol�mica. No texto, a autora</label><br><br>
    
    <input type="radio" id="altAquest1" name="questao1" value="a"> 
    <label for="alt1">A) ressalta a import�ncia de os professores incentivarem os jovens �s pr�ticas de leitura.</label> <br>

    <input type="radio" id="altBquest1" name="questao1" value="b">
    <label for="alt2">B) critica pesquisas tradicionais que atribuem a falta de leitura � precariedade de bibliotecas.</label> <br>
    
    <input type="radio" id="altCquest1" name="questao1" value="c">
    <label for="alt3">C) rebate a ideia de que as pol�ticas educacionais s�o eficazes no combate � crise de leitura.</label> <br>

    <input type="radio" id="altDquest1" name="questao1" value="d">
    <label for="alt4">D) questiona a exist�ncia de uma crise de leitura com base nos dados de pesquisas acad�micas.</label> <br> 

    <p class="respostaQuestao" id=resposta1></p>
</form>

<form method="POST"> <!-- QUESTAO 2-->
    <h2> Quest�o 2</h2> <hr> 
    <label>  (ENEM) Essas mo�as tinham o vezo de afirmar o contr�rio do que desejavam. Notei a singularidade quando principiaram a elogiar o meu palet� cor de macaco. Examinavam-no s�rias, achavam o pano e os aviamentos de qualidade superior, o feitio admir�vel. Envaideci-me: nunca havia reparado em tais vantagens. Mas os gabas se prolongaram, trouxeram-me desconfian�a. Percebi afinal que elas zombavam e n�o me susceptibilizei. Longe disso: achei curiosa aquela maneira de falar pelo avesso, diferente das grosserias a que me habituara. Em geral me diziam com franqueza que a roupa n�o me assentava no corpo, sobrava nos sovacos. </label> 
    <label>Por meio de recursos lingu�sticos, os textos mobilizam estrat�gias para introduzir e retomar ideias, promovendo a progress�o do tema. No fragmento transcrito, um novo aspecto do tema � introduzido pela express�o</label><br><br>

    <input type="radio" id="altAquest2" name="questao2" value="a"> 
    <label for="altAquest2">A) "a singularidade".</label> <br>

    <input type="radio" id="altBquest2" name="questao2" value="b">
    <label for="altBquest2">B) "tais vantagens".</label> <br>
    
    <input type="radio" id="altCquest2" name="questao2" value="c">
    <label for="altCquest2">C)  "os gabos".</label> <br>

    <input type="radio" id="altDquest2" name="questao2" value="d">
    <label for="altDquest2">D) "Longe disso".</label> <br> 

    <p class="respostaQuestao" id="resposta2"> </p>
</form>

<form method="POST"> <!-- QUESTAO 3-->
    <h2> Quest�o 3</h2> <hr> 
    <label> (UNIFOR) A s�rie em que todas as palavras t�m o mesmo radical � </label> <br> <br>

    <input type="radio" id="altAquest3" name="questao3" value="a"> 
    <label for="altAquest3">A) idoso - id�neo - �dolo.</label> <br>

    <input type="radio" id="altBquest3" name="questao3" value="b">
    <label for="altBquest3">B) dom�stico - domic�lio - domesticar.</label> <br>
    
    <input type="radio" id="altCquest3" name="questao3" value="c">
    <label for="altCquest3">C) popular - pluvioso - p�blico. </label> <br>

    <input type="radio" id="altDquest3" name="questao3" value="d">
    <label for="altDquest3">D) senil - semelhante - senhor.</label> <br> 

    <p class="respostaQuestao" id="resposta3"> </p>
</form>

<form method="POST"> <!-- QUESTAO 4-->
    <h2> Quest�o 4</h2> <hr> 
    <label>(UFC) A op��o em que h� um adv�rbio exprimindo circunst�ncia de tempo �:</label><br><br>

    <input type="radio" id="altAquest4" name="questao4" value="a"> 
    <label for="altAquest4">A) Possivelmente viajarei para S�o Paulo.</label> <br>

    <input type="radio" id="altBquest4" name="questao4" value="b">
    <label for="altBquest4">B) Maria tinha aproximadamente 15 anos.</label> <br>
    
    <input type="radio" id="altCquest4" name="questao4" value="c">
    <label for="altCquest4">C) As tarefas foram executadas concomitantemente. </label> <br>

    <input type="radio" id="altDquest4" name="questao4" value="d">
    <label for="altDquest4">D) Os resultados chegaram demasiadamente atrasados.</label> <br> 

    <p class="respostaQuestao" id="resposta4"> </p>
</form>

<form method="POST"> <!-- QUESTAO 5-->
    <h2> Quest�o 5</h2> <hr> 
    <label> (FMU-SP) Identifique a alternativa em que aparece um predicado verbo-nominal: </label> <br> <br>

    <input type="radio" id="altAquest5" name="questao5" value="a"> 
    <label for="altAquest5">A) Os viajantes chegaram cedo ao destino.</label> <br>

    <input type="radio" id="altBquest5" name="questao5" value="b">
    <label for="altBquest5">B) Demitiram o secret�rio da institui��o.</label> <br>
    
    <input type="radio" id="altCquest5" name="questao5" value="c">
    <label for="altCquest5">C) Nomearam as novas ruas da cidade. </label> <br>

    <input type="radio" id="altDquest5" name="questao5" value="d">
    <label for="altDquest5">D) Compareceram todos atrasados � reuni�o.</label> <br> 

    <p class="respostaQuestao" id="resposta5"> </p>
</form>

<form method="POST"> <!-- QUESTAO 6-->
    <h2> Quest�o 6</h2> <hr> 
    <label> (FCC) A frase que admite transposi��o para a voz passiva �:  </label> <br> <br>

    <input type="radio" id="altAquest6" name="questao6" value="a"> 
    <label for="altAquest6">A) O pa�s pode chegar a uma situa��o ca�tica.</label> <br>

    <input type="radio" id="altBquest6" name="questao6" value="b">
    <label for="altBquest6">B) Cuba tem auxiliado pa�ses v�timas de cat�strofes.</label> <br>
    
    <input type="radio" id="altCquest6" name="questao6" value="c">
    <label for="altCquest6">C) A aten��o do Estado cubano para com a sa�de popular � exemplo para todos.</label> <br>

    <input type="radio" id="altDquest6" name="questao6" value="d">
    <label for="altDquest6">D) Houve indigna��o e protestos contra o editorial da revista.</label> <br> 

    <p class="respostaQuestao" id="resposta6"> </p>
</form>

<form method="POST"> <!-- QUESTAO 7-->
    <h2> Quest�o 7</h2> <hr> 
    <label> (FUVEST) Al�m de parecer n�o ter rota��o, a Terra parece tamb�m estar im�vel no meio dos c�us. Ptolomeu d� argumentos astron�micos para tentar mostrar isso. Para entender esses argumentos, � necess�rio lembrar que, na antiguidade, imaginava-se que todas as estrelas (mas n�o os planetas) estavam distribu�das sobre uma superf�cie esf�rica, cujo raio n�o parecia muito superior � dist�ncia da Terra aos planetas. Suponhamos agora que a Terra esteja no centro da esfera das estrelas. Neste caso, o c�u vis�vel � noite deve abranger, de cada vez, exatamente a metade da esfera das estrelas. E assim parece realmente ocorrer: em qualquer noite, de horizonte a horizonte, � poss�vel contemplar, a cada instante, a metade do zod�aco. Se, no entanto, a Terra estivesse longe do centro da esfera estelar, ent�o o campo de vis�o � noite n�o seria, em geral, a metade da esfera: poder�amos ver mais da metade, outras vezes poder�amos ver menos da metade, de horizonte a horizonte. Portanto, a evid�ncia astron�mica parece indicar que a Terra est� no centro da esfera de estrelas. E se ela est� sempre no centro, ela n�o se move em rela��o �s estrelas. </label> <br> <br>
	<label>Os termos al�m de, no entanto, ent�o, portanto estabelecem, no texto, rela��es, respectivamente, de: 	</label><br><br>

    <input type="radio" id="altAquest7" name="questao7" value="a"> 
    <label for="altAquest7">A) distanciamento - oposi��o - tempo - consequ�ncia.</label> <br>

    <input type="radio" id="altBquest7" name="questao7" value="b">
    <label for="altBquest7">B) distanciamente - obje��o - tempo - efeito.</label> <br>
    
    <input type="radio" id="altCquest7" name="questao7" value="c">
    <label for="altCquest7">C) adi��o - obje��o - tempo - conclus�o. </label> <br>

    <input type="radio" id="altDquest7" name="questao7" value="d">
    <label for="altDquest7">D) adi��o - oposi��o - consequ�ncia - conclus�o.</label> <br> 

    <p class="respostaQuestao" id="resposta7"> </p>
</form>

<form method="POST"> <!-- QUESTAO 8-->
    <h2> Quest�o 8</h2> <hr> 
    <label>  Considerando a rela��o l�gica existente entre os dois segmentos dos prov�rbios adiante citados, o espa�o pontilhado n�o poder� ser corretamente preenchido pela conjun��o mas, apenas em: </label> <br> <br>

    <input type="radio" id="altAquest8" name="questao8" value="a"> 
    <label for="altAquest8">A) Reino com novo rei, (...) povo com nova lei.</label> <br>

    <input type="radio" id="altBquest8" name="questao8" value="b">
    <label for="altBquest8">B) Por fora bela viola, (...) por dentro p�o bolorento.</label> <br>
    
    <input type="radio" id="altCquest8" name="questao8" value="c">
    <label for="altCquest8">C) Amigos, amigos! (...) neg�cios � parte. </label> <br>

    <input type="radio" id="altDquest8" name="questao8" value="d">
    <label for="altDquest8">D) A palavra � de prata, (...) o sil�ncio � de ouro.</label> <br> 

    <p class="respostaQuestao" id="resposta8"> </p>
</form>

<form method="POST"> <!-- QUESTAO 9-->
    <h2> Quest�o 9</h2> <hr> 
    <label>(FUVEST) Assinale a alternativa em que est� correta a forma plural:</label><br><br>
    

    <input type="radio" id="altAquest9" name="questao9" value="a"> 
    <label for="altAquest9">A) mal - maus .</label> <br>

    <input type="radio" id="altBquest9" name="questao9" value="b">
    <label for="altBquest9">B) j�nior - j�niors.</label> <br>
    
    <input type="radio" id="altCquest9" name="questao9" value="c">
    <label for="altCquest9">C) fuzil - fuz�veis. </label> <br>

    <input type="radio" id="altDquest9" name="questao9" value="d">
    <label for="altDquest9">D) atlas - atlas.</label> <br> 

    <p class="respostaQuestao" id="resposta9"> </p>
</form>



<form method="POST"> <!-- QUESTAO 10-->
    <h2> Quest�o 10</h2> <hr> 
    <label> ITA) Analisando as senten�as: </label>
    <label> I) A vista disso, devemos tomar s�rias medidas.</label> 
    <label>II) N�o fale tal coisa as outras.</label>
    <label>III) Dia a dia a empresa foi crescendo.</label>
    <label>IV)  N�o ligo aquilo que me disse.</label>
    <label>Podemos concluir que:</label><br> <br>

    <input type="radio" id="altAquest10" name="questao10" value="a"> 
    <label for="altAquest10">A) Apenas a senten�a III n�o tem crase.</label> <br>

    <input type="radio" id="altBquest10" name="questao10" value="b">
    <label for="altBquest10">B) Todas as senten�as t�m crase.</label> <br>
    
    <input type="radio" id="altCquest10" name="questao10" value="c">
    <label for="altCquest10">C) Apenas a senten�a IV n�o tem crase.</label> <br>

    <input type="radio" id="altDquest10" name="questao10" value="d">
    <label for="altDquest10">D) As senten�as III e IV n�o t�m crase.</label> <br> 

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