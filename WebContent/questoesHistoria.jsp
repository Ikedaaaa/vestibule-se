<!DOCTYPE html>
<html lang="en">
<head>
<title>Vestibule-se - Quest�es de Hist�ria</title>
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
    if( document.getElementById("altCquest2").checked == true){
        respostasCertas++; document.getElementById("resposta2").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta2").innerHTML = "Alternativa correta: letra C";
    
    //valida quest�o 3
    if( document.getElementById("altDquest3").checked == true){
        respostasCertas++; document.getElementById("resposta3").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta3").innerHTML = "Alternativa correta: letra D";
    
  //valida quest�o 4
    if( document.getElementById("altAquest4").checked == true){
        respostasCertas++; document.getElementById("resposta4").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta4").innerHTML = "Alternativa correta: letra A";
  
  //valida quest�o 5
    if( document.getElementById("altBquest5").checked == true){
        respostasCertas++; document.getElementById("resposta5").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta5").innerHTML = "Alternativa correta: letra B";
  
  //valida quest�o 6
    if( document.getElementById("altCquest6").checked == true){
        respostasCertas++; document.getElementById("resposta6").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta6").innerHTML = "Alternativa correta: letra C";
  
  //valida quest�o 7
    if( document.getElementById("altAquest7").checked == true){
        respostasCertas++; document.getElementById("resposta7").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta7").innerHTML = "Alternativa correta: letra A";
  
  //valida quest�o 8
    if( document.getElementById("altCquest8").checked == true){
        respostasCertas++; document.getElementById("resposta8").innerHTML = "Voc� acertou!";
    } else document.getElementById("resposta8").innerHTML = "Alternativa correta: letra C";
  
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

<h1> Question�rio de Hist�ria</h1> <br>



<form method="POST"> <!-- QUESTAO 1-->
    <h2> Quest�o 1</h2> <hr> 
    <label> (FUVEST) Com base na leitura da obra A cidade e as serras, de E�a de Queir�s, publicada originalmente em 1901, � correto concluir que, nela, encontra-se</label> <br> <br>

    <input type="radio" id="altAquest1" name="questao1" value="a"> 
    <label for="alt1">A) o pren�ncio de uma consci�ncia ecol�gica que iria eclodir com for�a somente em finais do s�culo XX, mas que, nessa obra, j� mostrava um sentido visin�rio, inspirado pela inven��o dos motores a vapor.</label> <br>

    <input type="radio" id="altBquest1" name="questao1" value="b">
    <label for="alt2">B) uma concep��o de hierarquia civilizacional entre as regi�es do mundo, na qual, a Europa representaria a modernidade e um modelo a seguir, e a Am�rica, o atraso e um modelo a ser evitado.</label> <br>
    
    <input type="radio" id="altCquest1" name="questao1" value="c">
    <label for="alt3">C) a constru��o de uma associa��o entre indiv�duo e divindade, j� que, no livro, a natureza �, fundamentamente, s�mbolo de uma condi��o interior a ser alcan�ada por meio da resigna��o e penit�ncia.</label> <br>

    <input type="radio" id="altDquest1" name="questao1" value="d">
    <label for="alt4">D) uma valoriza��o do meio rural e de modos de vida a ele associados, nostalgia t�pica de um momento da hist�ria marcado pela consolida��o da industrializa��o e da concentra��o da maior parte da popula��o em �reas urbanas.</label> <br> 

    <p class="respostaQuestao" id=resposta1></p>
</form>

<form method="POST"> <!-- QUESTAO 2-->
    <h2> Quest�o 2</h2> <hr> 
    <label> (FUVEST) O tr�fico de escravos africanos para o Brasil</label> <br> <br>

    <input type="radio" id="altAquest2" name="questao2" value="a"> 
    <label for="altAquest2">A) teve in�cio no final do s�culo XVII, quando as primeiras jazidas de ouro foram descobertas nas Minas Gerais.</label> <br>

    <input type="radio" id="altBquest2" name="questao2" value="b">
    <label for="altBquest2">B) foi pouco expressivo no s�culo XVII, ao contr�rio do que ocorreu nos s�culos XVI e XVIII, e foi extinto, de vez, no in�cio do s�culo XIX.</label> <br>
    
    <input type="radio" id="altCquest2" name="questao2" value="c">
    <label for="altCquest2">C) teve in�cio na metade do s�culo XVI, e foi praticado, de forma regular, at� a metade do s�culo XIX.</label> <br>

    <input type="radio" id="altDquest2" name="questao2" value="d">
    <label for="altDquest2">D) foi extinto, quando da independ�ncia do Brasil, a despeito da press�o contr�ria das regi�es aur�feras.</label> <br> 

    <p class="respostaQuestao" id="resposta2"> </p>
</form>

<form method="POST"> <!-- QUESTAO 3-->
    <h2> Quest�o 3</h2> <hr> 
    <label> (FUVEST) Entre os fatores que permitem associar o contexto hist�rico de Portugal, na d�cada de 1970, �s independ�ncias de suas col�nias na �frica, encontram-se</label> <br> <br>
    
    <input type="radio" id="altAquest3" name="questao3" value="a"> 
    <label for="altAquest3">A) o Salazarismo, que dominou Portugal desde a d�cada de 1930, e a intensifica��o dos la�os coloniais com Cabo Verde e Guin�-Bissau, 40 anos depois.</label> <br>

    <input type="radio" id="altBquest3" name="questao3" value="b">
    <label for="altBquest3">B) a influ�ncia pol�tica e militar do Pacto de Vars�via, no norte do continente contra o apartheid nas col�nias portuguesas.</label> <br>
    
    <input type="radio" id="altCquest3" name="questao3" value="c">
    <label for="altCquest3">C) o n�o cumprimento, por Portugal, da exig�ncia internacional de que libertasse suas col�nias africanas e sua exclus�o da Comunidade Europ�ia, no princ�pio da d�cada de 1970. </label> <br>

    <input type="radio" id="altDquest3" name="questao3" value="d">
    <label for="altDquest3">D) a Revolu��o dos Cravos, de 1974, que encerrou o longo per�odo ditatorial portugu�s, e a amplia��o dos movimentos de liberta��o nacioal, como os de Angola e Mo�ambique.</label> <br> 

    <p class="respostaQuestao" id="resposta3"> </p>
</form>

<form method="POST"> <!-- QUESTAO 4-->
    <h2> Quest�o 4</h2> <hr> 
    <label> (FUVEST) Durante muito tempo, sustentou-se equivocadamente que a utiliza��o de especiarias na Europa da Idade M�dia era determinada pela necessidade de se alterar o sabor de alimentos apodrecidos, ou pela opini�o de que tal uso garantiria a conserva��o das carnes.</label> 
    <label>A utiliza��o de especiarias no per�odo medieval.</label><br> <br>

    <input type="radio" id="altAquest4" name="questao4" value="a"> 
    <label for="altAquest4">A) permite identificar a exist�ncia de circuitos mercantis entre a Europa, a �sia e o continente africano.</label> <br>

    <input type="radio" id="altBquest4" name="questao4" value="b">
    <label for="altBquest4">B) demonstra o rigor religioso, caracterizado pela condena��o da gastronomia e do requinte � mesa.</label> <br>
    
    <input type="radio" id="altCquest4" name="questao4" value="c">
    <label for="altCquest4">C) revela a matriz judaica da gastronomia medieval europeia.</label> <br>

    <input type="radio" id="altDquest4" name="questao4" value="d">
    <label for="altDquest4">D) oferece a comprova��o da crise econ�mica vivida na Europa a partir do ano mil.</label> <br> 

    <p class="respostaQuestao" id="resposta4"> </p>
</form>

<form method="POST"> <!-- QUESTAO 5-->
    <h2> Quest�o 5</h2> <hr> 
    <label> (UNICAMP) Desde o per�odo neol�tico os povos de distintas partes do mundo desenvolveram sistemas agr�rios pr�prios aproveitando as condi��es naturais de seus habitats e do conhecimento adquirido e transmitido entre os membros da comunidade. </label> 
    <label>Assinale a alternativa que estabelece corretamente a rela��o entre o povo habitante de uma determinada �rea, o sistema produtivo por ele desenvolvido, as condi��es naturais aproveitadas e os produtos cultivados.</label><br> <br>

    <input type="radio" id="altAquest5" name="questao5" value="a"> 
    <label for="altAquest5">A) Eg�pcios; uso da irriga��o e drenagem; plan�cies �midas e f�rteis dos rios Tigres e Eufrates; arroz e caf�.</label> <br>

    <input type="radio" id="altBquest5" name="questao5" value="b">
    <label for="altBquest5">B) Incas; uso de terra�os com t�cnicas de curvas de n�vel e irriga��o de vales; aproveitamento dos altiplanos andinos; batata e milho.</label> <br>
    
    <input type="radio" id="altCquest5" name="questao5" value="c">
    <label for="altCquest5">C) Chineses; uso intensivo dos terra�os das altas montanhas; planalto de Anat�lia no extremo leste da �sia; caf� e cacau. </label> <br>

    <input type="radio" id="altDquest5" name="questao5" value="d">
    <label for="altDquest5">D) Mesopot�micos; uso de cultivos de inunda��o e de regadio; vales f�rteis dos rios Ganges e Amarelo; cana-de-a��car e feij�o.</label> <br> 

    <p class="respostaQuestao" id="resposta5"> </p>
</form>

<form method="POST"> <!-- QUESTAO 6-->
    <h2> Quest�o 6</h2> <hr> 
    <label> (UNICAMP) Assinale a afirma��o correta sobre a pol�tica no Segundo Reinado no Brasil.  </label> <br> <br>

    <input type="radio" id="altAquest6" name="questao6" value="a"> 
    <label for="altAquest6">A) Tratava-se de um Estado centralizado, pol�tica e administrativamente, sem condi��es de promover a expans�o das for�as produtivas no pa�s.</label> <br>

    <input type="radio" id="altBquest6" name="questao6" value="b">
    <label for="altBquest6">B) O imperador se opunha ao sistema eleitoral e exercia os poderes Moderador e Executivo, monopolizando os elementos centrais do sistema pol�tico e jur�dico.</label> <br>
    
    <input type="radio" id="altCquest6" name="questao6" value="c">
    <label for="altCquest6">C) O surgimento do Partido Republicano, em 1870, institucionalizou uma proposta federalista que j� existia em momentos anteriores.</label> <br>

    <input type="radio" id="altDquest6" name="questao6" value="d">
    <label for="altDquest6">D) A pol�tica imigrat�ria, o abolicionismo e a separa��o entre a Igreja e o Estado fortaleceram a monarquia e suas bases sociais, na d�cada de 1870.</label> <br> 

    <p class="respostaQuestao" id="resposta6"> </p>
</form>

<form method="POST"> <!-- QUESTAO 7-->
    <h2> Quest�o 7</h2> <hr> 
    <label> (UNICAMP) As exposi��es universais do s�culo XIX, sobretudo as de Londres e Paris, se caracterizavam</label> <br> <br>

    <input type="radio" id="altAquest7" name="questao7" value="a"> 
    <label for="altAquest7">A) pelo louvor � superioridade europeia e pela apresenta��o otimista da t�cnica e da ci�ncia.</label> <br>

    <input type="radio" id="altBquest7" name="questao7" value="b">
    <label for="altBquest7">B) pela cr�tica � expans�o sobre a �frica, movimento considerado um freio ao progresso europeu.</label> <br>
    
    <input type="radio" id="altCquest7" name="questao7" value="c">
    <label for="altCquest7">C) pela cr�tica marxista aos princ�pios burgueses dominantes nos centros urbanos europeus.</label> <br>

    <input type="radio" id="altDquest7" name="questao7" value="d">
    <label for="altDquest7">D) pelo elogio das sociedades burguesas associadas �s vanguardas da �poca, como o Cubismo, o Dada�smo e o Surrealismo.</label> <br> 

    <p class="respostaQuestao" id="resposta7"> </p>
</form>

<form method="POST"> <!-- QUESTAO 8-->
    <h2> Quest�o 8</h2> <hr> 
    <label> (UNESP) O colapso e o fim da Uni�o Sovi�tica, no princ�pio da d�cada de 1990, derivaram, entre outros fatores, </label> <br> <br>

    <input type="radio" id="altAquest8" name="questao8" value="a"> 
    <label for="altAquest8">A) da ascens�o comercial e militar da China e da Coreia do Sul, o que provocou acelerada redu��o nas exporta��es sovi�ticas de armamentos para os pa�ses do leste europeu.</label> <br>

    <input type="radio" id="altBquest8" name="questao8" value="b">
    <label for="altBquest8">B) da implanta��o do socialismo nos pa�ses do leste europeu e da perda de influ�ncia pol�tica e comercial sobre a �frica, o Oriente M�dio e o sul asi�tico.</label> <br>
    
    <input type="radio" id="altCquest8" name="questao8" value="c">
    <label for="altCquest8">C) dos altos gastos militares e das disputas internas do pati do hegem�nico, e facilitaram a eclos�o de mo vi metos separatistas nas rep�blicas controladas pela R�ssia.</label> <br>

    <input type="radio" id="altDquest8" name="questao8" value="d">
    <label for="altDquest8">D) da derrubada do Muro de Berlim, que representava a principal prote��o, por terra, do mundo socialista, o que facilitou o avan�o das tropas ocidentais.</label> <br> 

    <p class="respostaQuestao" id="resposta8"> </p>
</form>

<form method="POST"> <!-- QUESTAO 9-->
    <h2> Quest�o 9</h2> <hr> 
    <label> (UNESP) Durante o regime militar brasileiro (1964-1985), ocorreram:  </label> <br> <br>

    <input type="radio" id="altAquest9" name="questao9" value="a"> 
    <label for="altAquest9">A) fim do intervencionismo estatal na economia, am pli��o da autonomia dos estados e controle militar do sistema de informa��es.</label> <br>

    <input type="radio" id="altBquest9" name="questao9" value="b">
    <label for="altBquest9">B) amplia��o dos programas sociais voltados � sa�de e � educa��o, crescimento industrial e saneamento completo das contas p�blicas.</label> <br>
    
    <input type="radio" id="altCquest9" name="questao9" value="c">
    <label for="altCquest9">C) limita��o dos investimentos estrangeiros do pa�s, erradica��o da infla��o e pagamento da d�vida externa brasileira.</label> <br>

    <input type="radio" id="altDquest9" name="questao9" value="d">
    <label for="altDquest9">D) fortalecimento do poder executivo, relativo esvaziamento do legislativo e do judici�rio e aumento da participa��o estatal na economia.</label> <br> 

    <p class="respostaQuestao" id="resposta9"> </p>
</form>



<form method="POST"> <!-- QUESTAO 10-->
    <h2> Quest�o 10</h2> <hr> 
    <label> (UNESP) O Brasil assistiu, nos �ltimos meses de 1822 e na primeira metade de 1823,</label> <br> <br>

    <input type="radio" id="altAquest10" name="questao10" value="a"> 
    <label for="altAquest10">A) ao reconhecimento da Independ�ncia brasileira pelos Estados Unidos, pela Inglaterra e por Portugal.</label> <br>

    <input type="radio" id="altBquest10" name="questao10" value="b">
    <label for="altBquest10">B) ao esfor�o do imperador para impor seu poder �s prov�ncias que n�o haviam aderido � Independ�ncia.</label> <br>
    
    <input type="radio" id="altCquest10" name="questao10" value="c">
    <label for="altCquest10">C) � liberta��o da Prov�ncia Cisplatina, que se tornou independente e recebeu o nome de Uruguai.</label> <br>

    <input type="radio" id="altDquest10" name="questao10" value="d">
    <label for="altDquest10">D) � pac�fica unifica��o de todas as partes do territ�rio nacional, sob a lideran�a do governo central, no Rio de Janeiro.</label> <br> 

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