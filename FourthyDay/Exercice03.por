programa
{
	
	funcao inicio()
	{
		inteiro M1[4][6], M2[4][6], n1[4][6], n2[4][6]

		para(inteiro x=0;x<=3;x++){
			para(inteiro y=0;y<=3;y++){
				escreva("Number N1"+"["+x+"]"+"["+y+"]"+" : ")
				leia(n1[x][y])
				escreva("Number N2"+"["+x+"]"+"["+y+"]"+" : ")
				leia(n2[x][y])
				M1[x][y] = n1[x][y]+n2[x][y]
				M2[x][y] = n1[x][y]+n2[x][y]
				}
			}	
		escreva("\n----------MATRIZ M1-----------")	
		para(inteiro i=0;i<=3;i++){
			escreva("\n------------------\n")
			para(inteiro j=0;j<=3;j++){
				escreva("|"+M1[i][j]+"|")
				}
			}
		escreva("\n----------MATRIZ M2-----------")		
		para(inteiro i=0;i<=3;i++){
			escreva("\n----------------------\n")
			para(inteiro j=0;j<=3;j++){
				escreva("|"+M2[i][j]+"|")
				}
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M1, 6, 10, 2}-{M2, 6, 20, 2}-{n1, 6, 30, 2}-{n2, 6, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */