programa
{
	
	funcao inicio()
	{
		//-------Para---------->>...
		inteiro matriz[5][5]
		para(inteiro i=1;i<=5;i++){
		
			para(inteiro j=1;j<=5;j++){
				matriz[i-1][j-1] = i * j
				}	
			}
		
		para(inteiro i=1;i<=5;i++){
			escreva("\n--------Tabuado Do "+i+"------------\n")	
			para(inteiro j=1;j<=5;j++){
				escreva("\n"+i+"X"+j+"="+matriz[i-1][j-1])
				}
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */