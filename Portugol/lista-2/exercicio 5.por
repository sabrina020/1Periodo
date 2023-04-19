programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media
		escreva("valor da nota 1: ")
		leia(n1)
		escreva("valor da nota 2: ")
		leia(n2)
		escreva("valor da nota 3: ")
		leia(n3)
		media=(n1+n2+n3)/3
		se(media>=8 e media<=10)
		escreva("Desempenho: A")
		senao se(media>=7 e media<=8)
		escreva("Desempenho: B")
		senao se(media>=6 e media<=7)
		escreva("Desempenho C")
		senao se(media>=5 e media<=6)
		escreva("Desempenho D")
		senao se (media>=0 e media<=5)
		escreva("Desempeno E")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */