programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro dado, vector[5],count=0, sum=0

		para(inteiro x=0;x<=4;x++){
			escreva("Number: ")
			leia(dado)
			enquanto(dado<1 ou dado >6){
					escreva("Enter a number the 1 to 6: ")
					leia(dado)
				}
			
			se(dado == 6){
				count++
				}
			vector[x] = dado
				
			}
		inteiro heigher=0	
		para(inteiro v=0;v<=4;v++){
				inteiro vec = vector[v] 
				sum += vec
				se(heigher < vec){
					heigher = vec
					}
			}
		sum = sum / 5			
			escreva("This is balance: "+sum+"\nNumber times Six input: "+count+"\nHeigher Number:" +heigher)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */