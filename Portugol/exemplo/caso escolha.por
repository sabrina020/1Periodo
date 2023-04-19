programa
{
	
	funcao inicio()
	{
		real n1,n2,resultado
		caracter operacao
		escreva("informe o primeiro valor: ")
		leia(n1)
		escreva("informe o segundo valor: ")
		leia(n2)
		escreva("operação para exexcutar (+ - * /): ")
		leia(operacao)
		escolha(operacao){
			caso '+':resultado = n1+n2
			pare
			caso '-':resultado = n1-n2
			pare
			caso '*':resultado = n1*n2
			pare
			caso '/':resultado = n1/n2
			pare 
			caso contrario: resultado = 0
			escreva("operação invalida")
	
		}
		escreva("Resultado:",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */