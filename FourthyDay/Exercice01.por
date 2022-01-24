programa
{
	
	funcao inicio()
	{
		real number, vector[4]


		para(inteiro x=0;x<3;x++){
			
			escreva("Number: ")
			leia(number)
			vector[x] = number
			}
		number = 0.0	
		para(inteiro x=0;x<3;x++){
			se(vector[x] > number){
				number = vector[x]
			}
		}
		escreva("This is a Heigher number in vector: "+number)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */