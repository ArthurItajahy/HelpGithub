programa
{
	
	funcao inicio()
	{	//-------Variaveis-------
		inteiro resposta, verdade=0 // verdadeiro = 0 false = 1
		real num1, num2
		cadeia enter
		//---------MENU-------------
		enquanto(verdade == 0){
		escreva("\n\t--ESCOLHA--"+
		"\n\t1-Soma"+
		"\n\t2-Subtração"+
		"\n\t3-Multiplicação"+
		"\n\t4-Divisão"+
		"\n\t5-Sair.\n\tReposta: ")
		leia(resposta)
		//--FUNCIONAMENTO DO MENU------->>..
		escolha(resposta){
			//--Entra com os Numeros-------->>..
			caso 1:
				escreva("\nEntre com o numero 1: ")
				leia(num1)
				escreva("\nEntre com o numero 2:")
				leia(num2)
				real soma = num1 + num2
				escreva("\nA Soma: "+soma)
				escreva("\nAperte Enter para continuar: ")
				leia(enter)
				se(enter != "x"){limpa()}
			pare
			caso 2:
				escreva("\nEntre com o numero 1: ")
				leia(num1)
				escreva("\nEntre com o numero 2: ")
				leia(num2)
				real sub = num1 - num2
				escreva("\nA Subtração: "+sub)
				escreva("\nAperte Enter para continuar: ")
				leia(enter)
				se(enter != "x"){limpa()}
			pare
			caso 3:
				escreva("\nEntre com o numero 1: ")
				leia(num1)
				escreva("\nEntre com o numero 2: ")
				leia(num2)
				real multi = num1 * num2
				escreva("\nA multiplicação: "+multi)
				escreva("\nAperte Enter para continuar: ")
				leia(enter)
				se(enter != "x"){limpa()}
			pare
			caso 4:
				escreva("\nEntre com o numero 1: ")
				leia(num1)
				escreva("\nEntre com o numero 2: ")
				leia(num2)	
				real div = num1 / num2
				escreva("\nA divisão: "+div)
				escreva("\nAperte Enter para continuar: ")
				leia(enter)
				se(enter != "x"){limpa()}
			pare
			caso 5:
				cadeia choice//escolha
				escreva("\n\tVocê tem certeza disso?\n\t(s/n)")
				leia(choice)
				se(choice == "s"){
					verdade = 1 //false
					limpa()
				}senao{
					limpa()
				}
			pare
			caso contrario:
				escreva("\nOpção invalida!!")
				escreva("\nAperte Enter para continuar: ")
				leia(enter)
				se(enter != "x"){limpa()}			
			}
		}
		//--------FinalizaPrograma----------->>..
		escreva("\n\tObrigado por usar.")
	}	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2056; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */