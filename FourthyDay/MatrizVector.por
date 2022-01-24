programa
{
	
	funcao inicio()
	{
		real values, matriz[3][3]

		para(inteiro i = 0;i<=2;i++){
			para(inteiro j = 0;j<=2;j++){
				escreva("Enter your number: ")
				leia(matriz[i][j])
				}
			}

		para(inteiro i=0;i<=2;i++){
			escreva("------------------------\n")
			para(inteiro j=0;j<=2;j++){
				escreva("| "+(matriz[i][j])+" | ")
				}
				escreva("\n")
			}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */