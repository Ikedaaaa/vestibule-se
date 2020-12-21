<!DOCTYPE html>
<html lang="en">
<head>
<title>Vestibule-se - Questões de História</title>
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
    if( document.getElementById("altDquest1").checked == true){
        respostasCertas++; document.getElementById("resposta1").innerHTML = "Você acertou!";
    } else document.getElementById("resposta1").innerHTML = "Alternativa correta: letra D";

    //valida questão 2
    if( document.getElementById("altCquest2").checked == true){
        respostasCertas++; document.getElementById("resposta2").innerHTML = "Você acertou!";
    } else document.getElementById("resposta2").innerHTML = "Alternativa correta: letra C";
    
    //valida questão 3
    if( document.getElementById("altDquest3").checked == true){
        respostasCertas++; document.getElementById("resposta3").innerHTML = "Você acertou!";
    } else document.getElementById("resposta3").innerHTML = "Alternativa correta: letra D";
    
  //valida questão 4
    if( document.getElementById("altAquest4").checked == true){
        respostasCertas++; document.getElementById("resposta4").innerHTML = "Você acertou!";
    } else document.getElementById("resposta4").innerHTML = "Alternativa correta: letra A";
  
  //valida questão 5
    if( document.getElementById("altBquest5").checked == true){
        respostasCertas++; document.getElementById("resposta5").innerHTML = "Você acertou!";
    } else document.getElementById("resposta5").innerHTML = "Alternativa correta: letra B";
  
  //valida questão 6
    if( document.getElementById("altCquest6").checked == true){
        respostasCertas++; document.getElementById("resposta6").innerHTML = "Você acertou!";
    } else document.getElementById("resposta6").innerHTML = "Alternativa correta: letra C";
  
  //valida questão 7
    if( document.getElementById("altAquest7").checked == true){
        respostasCertas++; document.getElementById("resposta7").innerHTML = "Você acertou!";
    } else document.getElementById("resposta7").innerHTML = "Alternativa correta: letra A";
  
  //valida questão 8
    if( document.getElementById("altCquest8").checked == true){
        respostasCertas++; document.getElementById("resposta8").innerHTML = "Você acertou!";
    } else document.getElementById("resposta8").innerHTML = "Alternativa correta: letra C";
  
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

<h1> Questionário de História</h1> <br>



<form method="POST"> <!-- QUESTAO 1-->
    <h2> Questão 1</h2> <hr> 
    <label> (FUVEST) Com base na leitura da obra A cidade e as serras, de Eça de Queirós, publicada originalmente em 1901, é correto concluir que, nela, encontra-se</label> <br> <br>

    <input type="radio" id="altAquest1" name="questao1" value="a"> 
    <label for="alt1">A) o prenúncio de uma consciência ecológica que iria eclodir com força somente em finais do século XX, mas que, nessa obra, já mostrava um sentido visinário, inspirado pela invenção dos motores a vapor.</label> <br>

    <input type="radio" id="altBquest1" name="questao1" value="b">
    <label for="alt2">B) uma concepção de hierarquia civilizacional entre as regiões do mundo, na qual, a Europa representaria a modernidade e um modelo a seguir, e a América, o atraso e um modelo a ser evitado.</label> <br>
    
    <input type="radio" id="altCquest1" name="questao1" value="c">
    <label for="alt3">C) a construção de uma associação entre indivíduo e divindade, já que, no livro, a natureza é, fundamentamente, símbolo de uma condição interior a ser alcançada por meio da resignação e penitência.</label> <br>

    <input type="radio" id="altDquest1" name="questao1" value="d">
    <label for="alt4">D) uma valorização do meio rural e de modos de vida a ele associados, nostalgia típica de um momento da história marcado pela consolidação da industrialização e da concentração da maior parte da população em áreas urbanas.</label> <br> 

    <p class="respostaQuestao" id=resposta1></p>
</form>

<form method="POST"> <!-- QUESTAO 2-->
    <h2> Questão 2</h2> <hr> 
    <label> (FUVEST) O tráfico de escravos africanos para o Brasil</label> <br> <br>

    <input type="radio" id="altAquest2" name="questao2" value="a"> 
    <label for="altAquest2">A) teve início no final do século XVII, quando as primeiras jazidas de ouro foram descobertas nas Minas Gerais.</label> <br>

    <input type="radio" id="altBquest2" name="questao2" value="b">
    <label for="altBquest2">B) foi pouco expressivo no século XVII, ao contrário do que ocorreu nos séculos XVI e XVIII, e foi extinto, de vez, no início do século XIX.</label> <br>
    
    <input type="radio" id="altCquest2" name="questao2" value="c">
    <label for="altCquest2">C) teve início na metade do século XVI, e foi praticado, de forma regular, até a metade do século XIX.</label> <br>

    <input type="radio" id="altDquest2" name="questao2" value="d">
    <label for="altDquest2">D) foi extinto, quando da independência do Brasil, a despeito da pressão contrária das regiões auríferas.</label> <br> 

    <p class="respostaQuestao" id="resposta2"> </p>
</form>

<form method="POST"> <!-- QUESTAO 3-->
    <h2> Questão 3</h2> <hr> 
    <label> (FUVEST) Entre os fatores que permitem associar o contexto histórico de Portugal, na década de 1970, às independências de suas colônias na África, encontram-se</label> <br> <br>
    
    <input type="radio" id="altAquest3" name="questao3" value="a"> 
    <label for="altAquest3">A) o Salazarismo, que dominou Portugal desde a década de 1930, e a intensificação dos laços coloniais com Cabo Verde e Guiné-Bissau, 40 anos depois.</label> <br>

    <input type="radio" id="altBquest3" name="questao3" value="b">
    <label for="altBquest3">B) a influência política e militar do Pacto de Varsóvia, no norte do continente contra o apartheid nas colônias portuguesas.</label> <br>
    
    <input type="radio" id="altCquest3" name="questao3" value="c">
    <label for="altCquest3">C) o não cumprimento, por Portugal, da exigência internacional de que libertasse suas colônias africanas e sua exclusão da Comunidade Européia, no princípio da década de 1970. </label> <br>

    <input type="radio" id="altDquest3" name="questao3" value="d">
    <label for="altDquest3">D) a Revolução dos Cravos, de 1974, que encerrou o longo período ditatorial português, e a ampliação dos movimentos de libertação nacioal, como os de Angola e Moçambique.</label> <br> 

    <p class="respostaQuestao" id="resposta3"> </p>
</form>

<form method="POST"> <!-- QUESTAO 4-->
    <h2> Questão 4</h2> <hr> 
    <label> (FUVEST) Durante muito tempo, sustentou-se equivocadamente que a utilização de especiarias na Europa da Idade Média era determinada pela necessidade de se alterar o sabor de alimentos apodrecidos, ou pela opinião de que tal uso garantiria a conservação das carnes.</label> 
    <label>A utilização de especiarias no período medieval.</label><br> <br>

    <input type="radio" id="altAquest4" name="questao4" value="a"> 
    <label for="altAquest4">A) permite identificar a existência de circuitos mercantis entre a Europa, a Ásia e o continente africano.</label> <br>

    <input type="radio" id="altBquest4" name="questao4" value="b">
    <label for="altBquest4">B) demonstra o rigor religioso, caracterizado pela condenação da gastronomia e do requinte à mesa.</label> <br>
    
    <input type="radio" id="altCquest4" name="questao4" value="c">
    <label for="altCquest4">C) revela a matriz judaica da gastronomia medieval europeia.</label> <br>

    <input type="radio" id="altDquest4" name="questao4" value="d">
    <label for="altDquest4">D) oferece a comprovação da crise econômica vivida na Europa a partir do ano mil.</label> <br> 

    <p class="respostaQuestao" id="resposta4"> </p>
</form>

<form method="POST"> <!-- QUESTAO 5-->
    <h2> Questão 5</h2> <hr> 
    <label> (UNICAMP) Desde o período neolítico os povos de distintas partes do mundo desenvolveram sistemas agrários próprios aproveitando as condições naturais de seus habitats e do conhecimento adquirido e transmitido entre os membros da comunidade. </label> 
    <label>Assinale a alternativa que estabelece corretamente a relação entre o povo habitante de uma determinada área, o sistema produtivo por ele desenvolvido, as condições naturais aproveitadas e os produtos cultivados.</label><br> <br>

    <input type="radio" id="altAquest5" name="questao5" value="a"> 
    <label for="altAquest5">A) Egípcios; uso da irrigação e drenagem; planícies úmidas e férteis dos rios Tigres e Eufrates; arroz e café.</label> <br>

    <input type="radio" id="altBquest5" name="questao5" value="b">
    <label for="altBquest5">B) Incas; uso de terraços com técnicas de curvas de nível e irrigação de vales; aproveitamento dos altiplanos andinos; batata e milho.</label> <br>
    
    <input type="radio" id="altCquest5" name="questao5" value="c">
    <label for="altCquest5">C) Chineses; uso intensivo dos terraços das altas montanhas; planalto de Anatólia no extremo leste da Ásia; café e cacau. </label> <br>

    <input type="radio" id="altDquest5" name="questao5" value="d">
    <label for="altDquest5">D) Mesopotâmicos; uso de cultivos de inundação e de regadio; vales férteis dos rios Ganges e Amarelo; cana-de-açúcar e feijão.</label> <br> 

    <p class="respostaQuestao" id="resposta5"> </p>
</form>

<form method="POST"> <!-- QUESTAO 6-->
    <h2> Questão 6</h2> <hr> 
    <label> (UNICAMP) Assinale a afirmação correta sobre a política no Segundo Reinado no Brasil.  </label> <br> <br>

    <input type="radio" id="altAquest6" name="questao6" value="a"> 
    <label for="altAquest6">A) Tratava-se de um Estado centralizado, política e administrativamente, sem condições de promover a expansão das forças produtivas no país.</label> <br>

    <input type="radio" id="altBquest6" name="questao6" value="b">
    <label for="altBquest6">B) O imperador se opunha ao sistema eleitoral e exercia os poderes Moderador e Executivo, monopolizando os elementos centrais do sistema político e jurídico.</label> <br>
    
    <input type="radio" id="altCquest6" name="questao6" value="c">
    <label for="altCquest6">C) O surgimento do Partido Republicano, em 1870, institucionalizou uma proposta federalista que já existia em momentos anteriores.</label> <br>

    <input type="radio" id="altDquest6" name="questao6" value="d">
    <label for="altDquest6">D) A política imigratória, o abolicionismo e a separação entre a Igreja e o Estado fortaleceram a monarquia e suas bases sociais, na década de 1870.</label> <br> 

    <p class="respostaQuestao" id="resposta6"> </p>
</form>

<form method="POST"> <!-- QUESTAO 7-->
    <h2> Questão 7</h2> <hr> 
    <label> (UNICAMP) As exposições universais do século XIX, sobretudo as de Londres e Paris, se caracterizavam</label> <br> <br>

    <input type="radio" id="altAquest7" name="questao7" value="a"> 
    <label for="altAquest7">A) pelo louvor à superioridade europeia e pela apresentação otimista da técnica e da ciência.</label> <br>

    <input type="radio" id="altBquest7" name="questao7" value="b">
    <label for="altBquest7">B) pela crítica à expansão sobre a África, movimento considerado um freio ao progresso europeu.</label> <br>
    
    <input type="radio" id="altCquest7" name="questao7" value="c">
    <label for="altCquest7">C) pela crítica marxista aos princípios burgueses dominantes nos centros urbanos europeus.</label> <br>

    <input type="radio" id="altDquest7" name="questao7" value="d">
    <label for="altDquest7">D) pelo elogio das sociedades burguesas associadas às vanguardas da época, como o Cubismo, o Dadaísmo e o Surrealismo.</label> <br> 

    <p class="respostaQuestao" id="resposta7"> </p>
</form>

<form method="POST"> <!-- QUESTAO 8-->
    <h2> Questão 8</h2> <hr> 
    <label> (UNESP) O colapso e o fim da União Soviética, no princípio da década de 1990, derivaram, entre outros fatores, </label> <br> <br>

    <input type="radio" id="altAquest8" name="questao8" value="a"> 
    <label for="altAquest8">A) da ascensão comercial e militar da China e da Coreia do Sul, o que provocou acelerada redução nas exportações soviéticas de armamentos para os países do leste europeu.</label> <br>

    <input type="radio" id="altBquest8" name="questao8" value="b">
    <label for="altBquest8">B) da implantação do socialismo nos países do leste europeu e da perda de influência política e comercial sobre a África, o Oriente Médio e o sul asiático.</label> <br>
    
    <input type="radio" id="altCquest8" name="questao8" value="c">
    <label for="altCquest8">C) dos altos gastos militares e das disputas internas do pati do hegemônico, e facilitaram a eclosão de mo vi metos separatistas nas repúblicas controladas pela Rússia.</label> <br>

    <input type="radio" id="altDquest8" name="questao8" value="d">
    <label for="altDquest8">D) da derrubada do Muro de Berlim, que representava a principal proteção, por terra, do mundo socialista, o que facilitou o avanço das tropas ocidentais.</label> <br> 

    <p class="respostaQuestao" id="resposta8"> </p>
</form>

<form method="POST"> <!-- QUESTAO 9-->
    <h2> Questão 9</h2> <hr> 
    <label> (UNESP) Durante o regime militar brasileiro (1964-1985), ocorreram:  </label> <br> <br>

    <input type="radio" id="altAquest9" name="questao9" value="a"> 
    <label for="altAquest9">A) fim do intervencionismo estatal na economia, am plição da autonomia dos estados e controle militar do sistema de informações.</label> <br>

    <input type="radio" id="altBquest9" name="questao9" value="b">
    <label for="altBquest9">B) ampliação dos programas sociais voltados à saúde e à educação, crescimento industrial e saneamento completo das contas públicas.</label> <br>
    
    <input type="radio" id="altCquest9" name="questao9" value="c">
    <label for="altCquest9">C) limitação dos investimentos estrangeiros do país, erradicação da inflação e pagamento da dívida externa brasileira.</label> <br>

    <input type="radio" id="altDquest9" name="questao9" value="d">
    <label for="altDquest9">D) fortalecimento do poder executivo, relativo esvaziamento do legislativo e do judiciário e aumento da participação estatal na economia.</label> <br> 

    <p class="respostaQuestao" id="resposta9"> </p>
</form>



<form method="POST"> <!-- QUESTAO 10-->
    <h2> Questão 10</h2> <hr> 
    <label> (UNESP) O Brasil assistiu, nos últimos meses de 1822 e na primeira metade de 1823,</label> <br> <br>

    <input type="radio" id="altAquest10" name="questao10" value="a"> 
    <label for="altAquest10">A) ao reconhecimento da Independência brasileira pelos Estados Unidos, pela Inglaterra e por Portugal.</label> <br>

    <input type="radio" id="altBquest10" name="questao10" value="b">
    <label for="altBquest10">B) ao esforço do imperador para impor seu poder às províncias que não haviam aderido à Independência.</label> <br>
    
    <input type="radio" id="altCquest10" name="questao10" value="c">
    <label for="altCquest10">C) à libertação da Província Cisplatina, que se tornou independente e recebeu o nome de Uruguai.</label> <br>

    <input type="radio" id="altDquest10" name="questao10" value="d">
    <label for="altDquest10">D) à pacífica unificação de todas as partes do território nacional, sob a liderança do governo central, no Rio de Janeiro.</label> <br> 

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