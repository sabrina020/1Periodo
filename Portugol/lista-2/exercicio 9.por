programa
{
	
	funcao inicio()
	{
		real A,B,C
		escreva("para verificar o tipo de triângulo informe o comprimento dos lados: ")
		escreva("\nLado A: ")
		leia(A)
		escreva("Lado B: ")
		leia(B)
		escreva("Lado C: ")
		leia(C)
		se(A==B e B==C)
		 escreva("triângulo Equilátero")
		senao se(A==B ou A==C ou B==C)
		 escreva("triângulo Isósceles")
		senao se(A!=B e B!=C)
		 escreva("triângulo Escaleno")
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */