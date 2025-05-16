Algoritmo "Seleção_Streaming"
//
//
// Descrição   : Programa para seleção de um filme a partir de um catalogo
// Autor(a)    : Reginaldo Marcilio
// Data atual  : 14/05/2025
Var
   // Seção de Declarações das variáveis

   movies: vetor[1..15] de caracter
   op : vetor [1..5] de Inteiro
   j: Inteiro
   i: Caracter

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   movies[1] <- "Os Enforcados"
   movies[2] <- "Serra das Almas"
   movies[3] <- "Virgínia e Adelaide"
   movies[4] <- "Malês"
   movies[5] <- "Manas"
   movies[6] <- "Branca de Neve"
   movies[7] <- "Um Filme Minecraft"
   movies[8] <- "Lilo & Stitch"
   movies[9] <- "Elio"
   movies[10] <- "D.P.A. 4 – O Filme"
   movies[11] <- "Bridget Jones: Louca pelo Garoto"
   movies[12] <- "Na Sua Pele – A Série: Marked Men"
   movies[13] <- "Virgínia e Adelaide"
   movies[14] <- "Capitão América: Admirável Mundo Novo"
   movies[15] <- "Mickey 17"


   Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   Escreval("            SELECIONE O GENERO DO FILME                  ")
   Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   Escreval()
   Escreval("[1] DRAMA")
   Escreval("[2] INFANTIL")
   Escreval("[3] ROMANCE")
   Escreval()
   Escreva("OPÇÃO: ")
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
      Escreva("OPÇÃO: ")
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
         Escreval("Resumo: Um thriller psicológico brasileiro inspirado em Macbeth, que acompanha um casal envolvido no jogo do bicho no Rio de Janeiro. Estreia: 8 de maio.")
      Caso 2
         Escreval("Filme: ",movies[2])
         Escreval()
         Escreval("Resumo: Ambientado no sertão de Pernambuco, o filme retrata um roubo de joias que reúne antigos amigos, confrontando segredos e memórias mal resolvidas. Estreia: 24 de abril.")
      Caso 3
         Escreval("Filme: ",movies[3])
         Escreval()
         Escreval("Resumo: Drama histórico que narra o encontro entre Virgínia Bicudo, a primeira psicanalista brasileira, e Adelaide Koch, uma psicanalista judia refugiada da Alemanha nazista. Estreia: 8 de maio.")
      Caso 4
         Escreval("Filme: ",movies[4])
         Escreval()
         Escreval ("Resumo: Situado em Salvador de 1835, o filme acompanha dois jovens muçulmanos sequestrados da África e trazidos como escravizados, lutando para reencontrar-se durante a Revolta dos Malês. Estreia: 10 de abril.")
      Caso 5
         Escreval("Filme: ",movies[5])
         Escreval()
         Escreval ("Resumo: A história de Marcielle, uma jovem de 13 anos que decide confrontar a violência que rege sua família e comunidade na periferia. Estreia: 25 de maio.")

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
      Escreva("OPÇÃO: ")
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
         Escreval("Resumo: Live-action da Disney que reconta a história da princesa que foge da Rainha Má e encontra abrigo com sete anões. Estreia: 20 de março.")
      Caso 2
         Escreval("Filme: ",movies[7])
         Escreval()
         Escreval("Resumo: Adaptação live-action do popular jogo, onde quatro desajustados são transportados para o mundo cúbico de Overworld. Estreia: 3 de abril.")
      Caso 3
         Escreval("Filme: ",movies[8])
         Escreval()
         Escreval("Resumo: Live-action do clássico da Disney, acompanhando a história de Lilo e seu amigo alienígena Stitch, que juntos descobrem o significado de família. Estreia: 22 de maio.")
      Caso 4
         Escreval("Filme: ",movies[9])
         Escreval()
         Escreval ("Resumo: Animação da Pixar sobre um garoto sonhador que é confundido com o embaixador da Terra e levado para o universo interplanetário. Estreia: 12 de junho.")
      Caso 5
         Escreval("Filme: ",movies[10])
         Escreval()
         Escreval ("Resumo: Os Detetives do Prédio Azul enfrentam uma missão perigosa em busca de seu amigo Max, que desapareceu misteriosamente. Estreia: 3 de julho.")

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
      Escreva("OPÇÃO: ")
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
         Escreval("Resumo: A comédia romântica segue Bridget Jones em sua jornada de autodescoberta e novos amores.")
      Caso 2
         Escreval("Filme: ",movies[12])
         Escreval()
         Escreval("Resumo: Adaptação da série literária que explora os relacionamentos e desafios de um grupo de amigos.")
      Caso 3
         Escreval("Filme: ",movies[13])
         Escreval()
         Escreval("Resumo: Além de drama histórico, o filme também aborda a relação de amizade e respeito entre duas mulheres pioneiras na psicanálise.")
      Caso 4
         Escreval("Filme: ",movies[14])
         Escreval()
         Escreval ("Resumo: Embora predominantemente de ação, o filme também explora aspectos de relacionamentos e dilemas pessoais do protagonista.")
      Caso 5
         Escreval("Filme: ",movies[15])
         Escreval()
         Escreval ("Resumo: Ficção científica com elementos românticos, acompanhando um clone em busca de identidade e propósito.")

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