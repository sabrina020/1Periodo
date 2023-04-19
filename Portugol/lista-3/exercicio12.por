programa
{
	
	funcao inicio()
	{
		inteiro competidor,voltas,contC=1,contV=1,tempo,soma=0
		escreva("Quantidade de Competidores: ")
		leia(competidor)
		escreva("Quantidade de Voltas: ")
		leia(voltas)
		enquanto(contC<=competidor){
			contV=1
			soma=0
			escreva("Competidor ",contC,"\n")
			enquanto(contV<=voltas){
				escreva("Volta ",contV,": ")
				leia(tempo)
				soma+=tempo
				contV++
			}
			escreva("tempo total do competidor:",soma,"\n")
			soma=0
			contC++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */