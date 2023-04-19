programa
{
	
	funcao inicio()
	{
		inteiro consumo,conta
		escreva("informe o consumo de água em m³: ")
		leia(consumo)
		se(consumo<=10){
		 conta=7
		 escreva("valor da conta de água: ",conta ," R$")
		}
		senao se(consumo>=11 e consumo<=30){
		 conta=7+1
		 escreva("valor da conta de água: ",conta ," R$")	
		}
		senao se(consumo>=31 e consumo<=100){
		 conta=7+1+2
		 escreva("valor da conta de água: ",conta ," R$")
		}
		senao se(consumo>=101){
		 conta=7+1+2+5
		 escreva("valor da conta de água: ",conta ," R$")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
