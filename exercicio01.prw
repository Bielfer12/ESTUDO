// Nível Fácil
// Cálculo da Média de Alunos
// Descrição: Crie um programa que leia três notas de um aluno e calcule a média.

// Par ou Ímpar
// Descrição: Crie um programa que leia um número e informe se ele é par ou ímpar.

// Nível Médio
// Cálculo de Fatorial
// Descrição: Crie um programa que calcule o fatorial de um número.

// Verificação de Número Primo
// Descrição: Crie um programa que verifique se um número é primo.

// Nível Difícil
// Ordenação de Números (Bubble Sort)
// Descrição: Crie um programa que ordene uma lista de números usando o algoritmo Bubble Sort.

// Calculadora Simples
// Descrição: Crie um programa que funcione como uma calculadora simples, permitindo operações de adição, subtração, multiplicação e divisão.
// Espero que esses exercícios ajudem você a praticar! Se precisar de mais alguma coisa, é só avisar. ??

#include 'protheus.ch'

//EXERCICIO 01: MEDIA ALUNO
user function mediaAluno()
    //setei as variaveis
    Local num1 
    Local num2
    Local num3
    Local media

    //DISSE PARA A VARIAVEL RECEBER O VALOR, SO QUE O FW RECEBE EM STRING ,
    // ENTÃO RECEBEI EM STRING E PASSEI PARA NUMERO COM O VAL
    num1 := Val(FWInputBox("Digite sua nota: "))
    num2 := Val(FWInputBox("Digite sua nota: "))
    num3 := Val(FWInputBox("Digite sua nota: "))
    //comentario teste so para usar no git

    //gabriel casagrande 

    //fiz a media
    media := (num1 + num2 + num3)/3

    //nao pode concatenar string e numerico, então passei o numerico para string
    alert(("Suas notas foram: " + Str(media, 5, 2)))

return

// EXERCICIO 02: PAR OU IMPAR

// user function imparPar()

//     Local num1

//     num1 := Val(FWInputBox("Digite um numero: "))

//     if num1 % 2 = 0
//         alert("É par")
//     elseif num1 % 3 = 0
//             alert("é impar")
//     endif
// return 

// NIVEL MÉDIO
// EXERCICIO 03: FATORIAL 
// User Function FatoraNumero()
//     Local nNumero := 0
//     Local nDivisor := 2

//     nNumero := Val(FWInputBox("Digite um número para fatorar:"))

//     do While nNumero > 1
//         If nNumero % nDivisor == 0
//             alert("Fator: " + Str(nDivisor))
//             nNumero := nNumero / nDivisor
//         Else
//             nDivisor++
//         EndIf
//     EndDo

// Return

// user function bloco()
//     local bloco := {|msg| alert(msg)}
//         eVal(bloco ,"Ola mundo!!")

// Return
