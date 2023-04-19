programa
{
	
	funcao inicio()
	{
		cadeia timeA,timeB
		inteiro golsA,golsB
		escreva("Nome do time A: ")
		leia(timeA)
		escreva("Saldo de gols do time A: ")
		leia(golsA)
		escreva("Nome do time B: ")
		leia(timeB)
		escreva("Saldo de gols do time B: ")
		leia(golsB)
		se(golsA>golsB)
		 escreva("vitória! do time A \ntime A: 3 pontos\ntime B: 0 pontos")
		senao se(golsA==golsB)
		 escreva("EMPATE! \ntime A: 1 ponto\ntime B: 1 ponto")
		senao se(golsA<golsB) 
		 escreva("vitória! do time B \ntime A: 0 pontos\ntime B: 3 pontos")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
