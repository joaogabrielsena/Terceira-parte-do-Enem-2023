algoritmo "semnome"
// Fun��o :[Linguagem e L�gica de Programa��o]
// Autor :Jo�o Gabriel Sena
// Descri��o :Algoritmo que cadastra um usuario e valida a senha
// Data : 25/05/2023
// Se��o de Declara��es 
var
//se��o de declara��es das vari�veis
NOME,NOMEMAE,NOMEPAI,DATANASCIMENTO,MODAL:CARACTERE
SENHA,CONFIRMESENHA,ESCOLHAESCOLA,BOLETO:INTEIRO
RENDAFAMILIAR,QUANTPESSOAS,ISENCAO:REAL

inicio
// Se��o de Comandos,procedimento,fun��es,operadores,etc...
ESCREVAL("SEJA BEM VINDO A INSER��O DO ENEM 2023")
//INICIO DO CADASTRO B�SICO
ESCREVAL("NOME COMPLETO")
LEIA(NOME)
ESCREVAL("NOME DA MAE")
LEIA(NOMEMAE)
ESCREVAL("NOME DO PAI")
LEIA(NOMEPAI)
ESCREVAL("DATA NASCIMENTO")
LEIA(DATANASCIMENTO)
ESCREVAL("QUAL A SUA MODALIDADE DE ESTUDO?")
LEIA(MODAL)
ESCREVAL("VOCE ESTUDOU EM ESCOLA PUBLICA OU PARTICULAR?")
ESCREVAL("DIGITE 1 PARA PARTICULAR")
ESCREVAL("DIGITE 2 PUBLICA")

LEIA(ESCOLHAESCOLA)
//FIM DAS INFORMA��ES B�SICAS

//INICIO CADASTRO DE SENHA
REPITA
ESCREVAL("INFORME UMA SENHA COM 6 NUMEROS DE 0 A 9 NUMEROS")
LEIA(SENHA)
ESCREVAL("CONFIRME SUA SENHA")
LEIA(CONFIRMESENHA)
SE SENHA = CONFIRMESENHA ENTAO
ESCREVAL("SENHA CADASTRADA COM SUCESSO")
SENAO
SE SENHA <> CONFIRMESENHA ENTAO
ESCREVAL("SENHAS N�O CORRESPONDENTES")
   FIMSE
   FIMSE
      ATE SENHA = CONFIRMESENHA
      
//FIM CADASTRO E VALIDA��O SENHA


//ESSA PARTE DO CODIGO VAI SERVIR COMO REFERENCIA
//PARA APROVAR OU N�O A ISEN��O
ESCREVAL("INFORME A RENDA FAMILIAR")
ESCREVAL("DIGITE 1 - DE R$1000 A R$2000")
ESCREVAL("DIGITE 2 - DE R$2000 A R$3000")
ESCREVAL("DIGITE 3 - DE R$3000 A R$4000")
ESCREVAL("DIGITE 4 - DE R$5000 A R$6000")
ESCREVAL("DIGITE 5 - DE ACIMA DE R$6000")
LEIA(RENDAFAMILIAR)
ESCREVAL("INFORME A QUANTIDADE DE PESSOAS QUE MORAM NA SUA RESIDENCIA")
LEIA(QUANTPESSOAS)

//A LINHA DE BAIXO PEGA A RENDA FAMILIAR E DIVIDE PELA QUANTIDADE DE MORADORES
ISENCAO <- (RENDAFAMILIAR/QUANTPESSOAS)

//INICIO REGRA DE NEGOCIO PARA A APROVA��O DA ISEN��O

SE (ISENCAO < 600) E (ESCOLHAESCOLA = 1)ENTAO
   ESCREVAL ("ISEN��O APROVADA")
SENAO
   ESCREVAL ("PEDIDO INDEFIRIDO")
FIMSE
//FIM DA REGRA DE NEGOCIO

      
ESCREVAL("NOME:",NOME)
ESCREVAL("NOME DA MAE:",NOMEMAE)
ESCREVAL("NOME DO PAI:",NOMEPAI)
ESCREVAL("DATA NASCIMENTO",DATANASCIMENTO)
ESCREVAL("MODALIDADE DE ESTUDO:",MODAL)
ESCREVAL("ESCOLA PUBLICA OU PARTICULAR?",ESCOLHAESCOLA)

SE ESCOLHAESCOLA = 1 ENTAO
          ESCREVAL("NAO ISENTO")
              SENAO
                  SE ESCOLHA = 2 ENTAO
                   ESCREVAL("ISENTO")
                   fimse
               fimse
               
  ESCREVAL("DIGITE 1 IMPRIMIR BOLETO")
  ESCREVAL("DIGITE 2 SAIR")
LEIA(BOLETO)
SE BOLETO = 1 ENTAO
ESCREVAL("12345678910")
SENAO
FIMSE

fimalgoritmo


