Algoritmo "Sele��o_Streaming"
//
//
// Descri��o   : Programa para sele��o de um filme a partir de um catalogo
// Autor(a)    : Reginaldo Marcilio
// Data atual  : 14/05/2025
Var
   // Se��o de Declara��es das vari�veis

   movies: vetor[1..15] de caracter
   op : vetor [1..5] de Inteiro
   j: Inteiro
   i: Caracter

inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   movies[1] <- "Os Enforcados"
   movies[2] <- "Serra das Almas"
   movies[3] <- "Virg�nia e Adelaide"
   movies[4] <- "Mal�s"
   movies[5] <- "Manas"
   movies[6] <- "Branca de Neve"
   movies[7] <- "Um Filme Minecraft"
   movies[8] <- "Lilo & Stitch"
   movies[9] <- "Elio"
   movies[10] <- "D.P.A. 4 � O Filme"
   movies[11] <- "Bridget Jones: Louca pelo Garoto"
   movies[12] <- "Na Sua Pele � A S�rie: Marked Men"
   movies[13] <- "Virg�nia e Adelaide"
   movies[14] <- "Capit�o Am�rica: Admir�vel Mundo Novo"
   movies[15] <- "Mickey 17"


   Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   Escreval("            SELECIONE O GENERO DO FILME                  ")
   Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   Escreval()
   Escreval("[1] DRAMA")
   Escreval("[2] INFANTIL")
   Escreval("[3] ROMANCE")
   Escreval()
   Escreva("OP��O: ")
   Leia (op[1])
   LimpaTela
   Escolha op[1]
      //Filmes Drama
   caso 1
      Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
      Escreval("            SELECIONE O TITULO DO FILME                  ")
      Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
      Escreval()
      Escreval("[1] ",movies[1])
      Escreval("[2] ",movies[2])
      Escreval("[3] ",movies[3])
      Escreval("[4] ",movies[4])
      Escreval("[5] ",movies[5])
      Escreval()
      Escreva("OP��O: ")
      Leia (op[2])
      LimpaTela

      Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
      Escreval("                      SINOPSE                            ")
      Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
      Escreval()
      Escolha op[2]

      Caso 1
         Escreval("Filme: ",movies[1])
         Escreval()
         Escreval("Resumo: Um thriller psicol�gico brasileiro inspirado em Macbeth, que acompanha um casal envolvido no jogo do bicho no Rio de Janeiro. Estreia: 8 de maio.")
      Caso 2
         Escreval("Filme: ",movies[2])
         Escreval()
         Escreval("Resumo: Ambientado no sert�o de Pernambuco, o filme retrata um roubo de joias que re�ne antigos amigos, confrontando segredos e mem�rias mal resolvidas. Estreia: 24 de abril.")
      Caso 3
         Escreval("Filme: ",movies[3])
         Escreval()
         Escreval("Resumo: Drama hist�rico que narra o encontro entre Virg�nia Bicudo, a primeira psicanalista brasileira, e Adelaide Koch, uma psicanalista judia refugiada da Alemanha nazista. Estreia: 8 de maio.")
      Caso 4
         Escreval("Filme: ",movies[4])
         Escreval()
         Escreval ("Resumo: Situado em Salvador de 1835, o filme acompanha dois jovens mu�ulmanos sequestrados da �frica e trazidos como escravizados, lutando para reencontrar-se durante a Revolta dos Mal�s. Estreia: 10 de abril.")
      Caso 5
         Escreval("Filme: ",movies[5])
         Escreval()
         Escreval ("Resumo: A hist�ria de Marcielle, uma jovem de 13 anos que decide confrontar a viol�ncia que rege sua fam�lia e comunidade na periferia. Estreia: 25 de maio.")

      FimEscolha
      Tempo(3000)
      LimpaTela
      Tempo(200)
      Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
      Escreval( "                 ",movies[op[2]],"                      ")
      Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
      Escreval()
      Escreval("AGUARDE INCIANDO O FILME........")
      Tempo(3000)

      // Filmes Infantil
   caso 2

      Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
      Escreval("            SELECIONE O TITULO DO FILME                  ")
      Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
      Escreval()
      Escreval("[1] ",movies[6])
      Escreval("[2] ",movies[7])
      Escreval("[3] ",movies[8])
      Escreval("[4] ",movies[9])
      Escreval("[5] ",movies[10])
      Escreval()
      Escreva("OP��O: ")
      Leia (op[3])
      LimpaTela
      Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
      Escreval("                      SINOPSE                            ")
      Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
      Escreval()
      Escolha op[3]

      Caso 1
         Escreval("Filme: ",movies[6])
         Escreval()
         Escreval("Resumo: Live-action da Disney que reconta a hist�ria da princesa que foge da Rainha M� e encontra abrigo com sete an�es. Estreia: 20 de mar�o.")
      Caso 2
         Escreval("Filme: ",movies[7])
         Escreval()
         Escreval("Resumo: Adapta��o live-action do popular jogo, onde quatro desajustados s�o transportados para o mundo c�bico de Overworld. Estreia: 3 de abril.")
      Caso 3
         Escreval("Filme: ",movies[8])
         Escreval()
         Escreval("Resumo: Live-action do cl�ssico da Disney, acompanhando a hist�ria de Lilo e seu amigo alien�gena Stitch, que juntos descobrem o significado de fam�lia. Estreia: 22 de maio.")
      Caso 4
         Escreval("Filme: ",movies[9])
         Escreval()
         Escreval ("Resumo: Anima��o da Pixar sobre um garoto sonhador que � confundido com o embaixador da Terra e levado para o universo interplanet�rio. Estreia: 12 de junho.")
      Caso 5
         Escreval("Filme: ",movies[10])
         Escreval()
         Escreval ("Resumo: Os Detetives do Pr�dio Azul enfrentam uma miss�o perigosa em busca de seu amigo Max, que desapareceu misteriosamente. Estreia: 3 de julho.")

      FimEscolha
      Tempo(3000)
      LimpaTela
      Tempo(200)
      Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
      Escreval( "                 ",movies[op[3]+5],"                    ")
      Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
      Escreval()
      Escreval("AGUARDE INCIANDO O FILME........")
      Tempo(3000)

      // Filmes Romance
   caso 3

      Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
      Escreval("            SELECIONE O TITULO DO FILME                  ")
      Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
      Escreval()
      Escreval("[1] ",movies[11])
      Escreval("[2] ",movies[12])
      Escreval("[3] ",movies[13])
      Escreval("[4] ",movies[14])
      Escreval("[5] ",movies[15])
      Escreval()
      Escreva("OP��O: ")
      Leia (op[4])
      LimpaTela
      Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
      Escreval("                      SINOPSE                            ")
      Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
      Escreval()
      Escolha op[4]

      Caso 1
         Escreval("Filme: ",movies[11])
         Escreval()
         Escreval("Resumo: A com�dia rom�ntica segue Bridget Jones em sua jornada de autodescoberta e novos amores.")
      Caso 2
         Escreval("Filme: ",movies[12])
         Escreval()
         Escreval("Resumo: Adapta��o da s�rie liter�ria que explora os relacionamentos e desafios de um grupo de amigos.")
      Caso 3
         Escreval("Filme: ",movies[13])
         Escreval()
         Escreval("Resumo: Al�m de drama hist�rico, o filme tamb�m aborda a rela��o de amizade e respeito entre duas mulheres pioneiras na psican�lise.")
      Caso 4
         Escreval("Filme: ",movies[14])
         Escreval()
         Escreval ("Resumo: Embora predominantemente de a��o, o filme tamb�m explora aspectos de relacionamentos e dilemas pessoais do protagonista.")
      Caso 5
         Escreval("Filme: ",movies[15])
         Escreval()
         Escreval ("Resumo: Fic��o cient�fica com elementos rom�nticos, acompanhando um clone em busca de identidade e prop�sito.")

      FimEscolha
      Tempo(3000)
      LimpaTela
      Tempo(200)
      Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
      Escreval( "                 ",movies[op[4]+10],"                   ")
      Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
      Escreval()
      Escreval("AGUARDE INCIANDO O FILME........")
      Tempo(3000)

   FimEscolha

Fimalgoritmo