#include 'protheus.ch'
/*OLA ESTE É UM JOGO DA ADIVINHAÇÃO PRODUZIDO POR MIM GABRIEL CASAGRANDE, COM UMA INTERFACE, COM DUAS LABEL, UM INPUT EDOIS BOTOES(CONTINUAR E FECHAR)
  aONDE O INTUITO DO JOGO É VOCE ADIVINHAR NAS CEGAR UM NUMERO DE 0 A 10, BOA SORTE. */
user function adivinhacao()
 
Local oButton1
Local oButton2
Local oSay1
Local oSay2
Local oSay3
Static oDlg
//PUBLIC PARA SER PEGO A VARIAVEL LA EM BAIXO (FUNÇÃO CONTINUAR)
Public oGet1
Public cGet1 := "Digitar Número" //SE NAO BOTAR DECRIÇÃONAO DIGITA

  DEFINE MSDIALOG oDlg TITLE "New Dialog" FROM 000, 000  TO 500, 500 COLORS 0, 16777215 PIXEL
//joy estoy aqui 
    @ 074, 093 SAY oSay1 PROMPT "JOGO DA ADVINHAÇÃOS" SIZE 068, 010 OF oDlg COLORS 0, 16777215 PIXEL
    @ 071, 090 SAY oSay2 PROMPT "oSay2" SIZE 001, 000 OF oDlg COLORS 0, 16777215 PIXEL
    @ 108, 098 SAY oSay3 PROMPT "DIGITE UM NUMERO" SIZE 058, 009 OF oDlg COLORS 0, 16777215 PIXEL
    @ 175, 028 BUTTON oButton1 PROMPT "CONTINUAR" SIZE 086, 021 OF oDlg PIXEL ACTION continuar() // ACTION, CHAMA A FUNÇÃO PARA SER USADA NO BOTAO
    @ 175, 138 BUTTON oButton2 PROMPT "FECHAR" SIZE 086, 021 OF oDlg PIXEL ACTION fechar()
    @ 138, 092 MSGET oGet1 VAR cGet1 SIZE 060, 010 OF oDlg COLORS 0, 16777215 PIXEL //INPUT AOND ESERA DIGITADA AS INFORMAÇÕES

  ACTIVATE MSDIALOG oDlg CENTERED

Return

static function continuar() 
	Local num 
	Local esc_num 

	esc_num := Val(cGet1) //ESC_NUM RECEBENDO cGet1, AONDE RECEBE AS INFORMAÇÕES DO INPUT. 
	num := randomize(0,10) //RANDOMIZE, PARA TRAZER ALGUMA COISA ALEATORIA ENTRE OS NUMEROS SELECIONADOS.
// so um ola
		if num == (esc_num)  //COMPARAÇÃO.
			alert("Voce acertou o numero")
		else
			alert("Escolha novamente o numero", cValToChar(num))
			// alert("ola mundo")
		endif
		//OBS: FOI TIRADO O WHILE, POIS SE NAO ELE FAZIA UM LOOP INFINITO ATE SER .F. E ACHAR O NUMERO.

return 


static function fechar()
	oDlg:End() //COMANDO DE FECHAR
return
