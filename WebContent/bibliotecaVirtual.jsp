<!DOCTYPE html>
<html lang="en">

<head>
  <title>Vestibule-se - Biblioteca Virtual</title>
  <link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
  <link rel="stylesheet" href="css/telaInicial.css">
  <link rel="stylesheet" href="css/telaPrincipal.css">
  <link rel="stylesheet" href="css/dicasSobreRedacao.css">
  <link rel="stylesheet" href="css/util.css">
  <link rel="stylesheet" href="css/main.css">
  <link rel="stylesheet" href="css/bibliotecaVirtual.css">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

</head>

<body>

  <nav class="navbar navbar-expand-sm bg-info navbar-light">
    <a class="navbar-brand" href="#"></a>
    <img style="max-width: 210px;  max-height:110px; width: auto; height: auto;" src="imagens/logo.png" alt="blab">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
      <span class="navbar-toggler-icon "></span>
    </button>

  </nav>
  <style>
    .nav-item a:hover {
      border: 4px solid rgb(191, 222, 255);
      cursor: pointer;
    }
  </style>

  <div class="container" style="margin-top:30px; ">
    <div class="row">
      <div class="col-sm-4">
        <h3>Menu</h3>
        <ul class="nav nav-pills flex-column">
          <li class="nav-item">
            <a class="nav-link" href="telaPrincipal.jsp" style="font-size: 20px">Cronograma</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="bibliotecaVirtual.jsp" style="font-size: 20px;">Biblioteca Virtual</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="listaDeConteudo.jsp" style="font-size: 20px">Lista De Conteúdo</a>
          </li>
          <li class="dropdown">
            <button class="btn btn-ligth dropdown-toggle"
              style="font-size: 20px; color: rgb(0, 123, 255);font-family: Poppins-Regular, sans-serif" type="button"
              id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
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

        <div class="main">

          <a name="bibliotecaVirtual" id="bibliotecaVirtual">
            <h1>Biblioteca virtual</h1>
            <p> Essa biblioteca tem como base a lista obrigatória de leituras dos vestibulares da FUVEST e UNICAMP, do ano de 2021.
              Os links disponibilizam uma leitura online de cada obra, o redirecionando para uma página com um conteúdo previamente verificado.</p>
          </a><br>

          <!-- MAIN (Center website) -->
          <div class="main2">

            <h1>Fuvest</h1>
            <hr>
      
            <div class="row2">
                <img src="imagens/poemasEscolhidos.jpg" alt="Poemas escolhidos - Gregório de matos">
                
                <div class="column2">
                  <h4>Poemas escolhidos</h4>
                  <p>Autor: Gregório de Matos</p>
                  <a href="http://www.promovesetelagoas.com.br/colegio/arquivos_up/documentos/8452dab463df18aac8c6fdcec1443e83.pdf" target="_blank">Leitura online</a> <p></p>
                </div> <p></p> <h1></h1>

                <img src="imagens/quincasBorba.jpg" alt="Quincas Borba - Machado de Assis">
                <div class="column2">
                <h4>Quincas Borba</h4>
                <p>Autor: Machado de Assis</p>
                <a href="https://digital.bbm.usp.br/view/?45000008395&bbm/5251#page/448/mode/2up" target="_blank">Leitura online</a> 
                </div> <p></p>

                <img src="imagens/claroEnigma.JPG" alt="Claro enigma - Carlos Drummond de Andrade">
                <div class="column2">
                <h4>Claro enigma</h4>
                <p>Autor: Carlos Drummond de Andrade</p>
                <a href="https://cdn.culturagenial.com/arquivos/claro-enigma.pdf" target="_blank">Leitura online</a> <p></p>
                </div>
                
                
                <img src="imagens/angustia.jpg" alt="Angústia - Graciliano Ramos">
                <div class="column2">
                <h4>Angústia</h4>
                <p>Autor: Graciliano Ramos</p>
                <a href="https://professordiegodelpasso.files.wordpress.com/2016/05/graciliano-ramos-angustia1.pdf" target="_blank">Leitura online</a> <p></p>
                </div>
              
                <img src="imagens/AReliquia.jpeg" alt="A relíquia - Eça de Queirós">
                <div class="column2">
                <h4>A relíquia</h4>
                <p>Autor: Eça de Queirós</p>
                <a href="http://www.culturatura.com.br/obras/A%20Rel%C3%ADquia.pdf" target="_blank">Leitura online</a> <p></p>
              </div>

                <img src="imagens/mayombe.jpg" alt="Pepetela - Mayombe">
                <div class="column2">
                <h4>Mayombe</h4>
                <p>Autor: Pepetela</p>
                <a href="https://farofafilosofica.files.wordpress.com/2016/10/mayombe-livro-pepetela.pdf" target="_blank">Leitura online</a> <p></p>
              </div>

                <img src="imagens/manuelzaoEMiguilim.jpg" alt="Campo Geral - Guimarães Rosa">
                <div class="column2">
                <h4>Campo Geral</h4>
                <p>Autor: Guimarães Rosa</p>
                <a href="https://drive.google.com/viewerng/viewer?url=http://ler-agora.jegueajato.com/Joao+Guimaraes+Rosa/Manuelzao+e+Miguilim+(250)/Manuelzao+e+Miguilim+-+Joao+Guimaraes+Rosa?chave%3D1677cfea7cb1b4e721f78316a481fd9c&dsl=1&ext=.pdf" target="_blank">Leitura online</a> <p></p>
              </div>

                <img src="imagens/romanceiro.jpg" alt="Romanceiro da inconfidência - Cecília Meireles">
                <div class="column2">
                <h4>Romanceiro da inconfidência</h4>
                <p>Autor: Cecília Meireles</p>
                <a href="http://professor.pucgoias.edu.br/SiteDocente/admin/arquivosUpload/5628/material/CEC%C3%83%C2%ADLia%20Meireles%20-%20Romanceiro%20da%20Inconfid%C3%83%C2%AAncia%20%5BRev%5D%5B1%5D.pdf" target="_blank">Leitura online</a> <p></p>
                </div>
                
                <img src="imagens/noveNoites.jpg" alt="Bernardo Carvalho - Nove noites">
                <div class="column2">
                <h4>Nove noites</h4>
                <p>Autor: Bernardo Carvalho</p>
                <a href="https://www.companhiadasletras.com.br/trechos/14095.pdf" target="_blank">Leitura online</a> <p></p>
                </div>
            </div>
          <!-- main 2 -->  
          </div> <br><br><br>

          <div class="main2">

            <h1>Unicamp</h1>
            <hr>
           
            <div class="row2">
                <img src="imagens/sonetos.jpg" alt="Camões - Sonetos escolhidos">
                <div class="column2">
                  <h4>Sonetos escolhidos</h4>
                  <p>Autor: Luís de Camões</p>
                  <a href="http://www.dominiopublico.gov.br/download/texto/bv000164.pdf" target="_blank">Leitura online</a> <p></p>
                </div> <p></p> <h1></h1>

                <img src="imagens/racionais.jpg" alt="Sobrevivendo no inferno - Racionais MC's">
                <div class="column2">
                <h4>Sobrevivendo no inferno</h4>
                <p>Autor: Racionais MC's</p>
                <a href="https://www.vagalume.com.br/racionais-mcs/discografia/sobrevivendo-no-inferno.html" target="_blank">Leitura online</a> 
                </div> <p></p>

                <img src="imagens/OEspelho.jpg" alt="Machado de Assis - O espelho">
                <div class="column2">
                <h4>O espelho</h4>
                <p>Autor: Machado de Assis</p>
                <a href="http://www.dominiopublico.gov.br/download/texto/bv000240.pdf" target="_blank">Leitura online</a> <p></p>
                </div>
                
                
                <img src="imagens/OMarinheiro.jpg" alt="Fernando Pessoa - O marinheiro">
                <div class="column2">
                <h4>O marinheiro</h4>
                <p>Autor: Fernando Pessoa</p>
                <a href="http://bibliotecadigital.puc-campinas.edu.br/services/e-books/Fernando%20Pessoa%20-%20O%20marinheiro.pdf" target="_blank">Leitura online</a> <p></p>
                </div>
              
                <img src="imagens/AFalencia.jpg" alt="Júlia Lopes de Almeida - A falência">
                <div class="column2">
                <h4>A falência</h4>
                <p>Autor: Júlia Lopes de Almeida</p>
                <a href="https://www.companhiadasletras.com.br/trechos/85233.pdf" target="_blank">Leitura online</a> <p></p>
              </div>

                <img src="imagens/OAteneu.jpg" alt="Raul Pompeia - O Ateneu">
                <div class="column2">
                <h4>O ateneu</h4>
                <p>Autor: Raul Pompeia</p>
                <a href="http://www.dominiopublico.gov.br/download/texto/bv000297.pdf" target="_blank">Leitura online</a> <p></p>
              </div>

                <img src="imagens/Sermoes.jpg" alt="Antonio Vieira - Sermões">
                <div class="column2">
                <h4>Sermões</h4>
                <p>Autor: Antonio Vieira</p>
                <a href="http://bedigital.soaresbasto.pt/cops-master/ebooks/Padre%20Antonio%20Vieira/Sermoes%20(127)/Sermoes%20-%20Padre%20Antonio%20Vieira.pdf" target="_blank">Leitura online</a> <p></p>
              </div>

            </div>
          <!-- main 2 -->  
          </div>
          

          <!-- END MAIN -->
        </div>



      </div>

    </div>
  </div>
  </div>



  <div class="jumbotron text-center"
    style="margin-bottom:0; background: linear-gradient(to right, rgb(252, 225, 72), rgb(4, 133, 240));">
    <p>Telefone: (11) 4002-8922 | Whatsapp: (11) 94075-5736 | E-mail: thegoldencode.tgc@gmail.com</p>
  </div>



</body>

</html>