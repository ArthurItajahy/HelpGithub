programa
{
	
	funcao inicio()
	{
		real matriz[3][3], number, sum=0.0

		para(inteiro i=0;i<=2;i++){
			para(inteiro j=0;j<=2;j++){
				escreva("Numeber"+" ["+i+"] "+" ["+j+"]:")
				leia(number)
				se(i == j){
					sum += number
					}
				matriz[i][j] = number	
				}
			}
		escreva("\n------------MATRIZ----------\n")	
		para(inteiro x=0; x<=2;x++){
			escreva("--------------------------\n")
			para(inteiro z=0;z<=2;z++){
				escreva(" | "+matriz[x][z]+" | ")
				
				}
				escreva("\n")
			}
			escreva("This is a sum all number in diagonal: "+sum)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */