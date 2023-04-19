programa
{
	
	funcao inicio()
	{
		inteiro idade 
		escreva("Olá, \ninforme sua idade para saber sua classe eleitoral: ")
		leia(idade)
		se(idade<=16)
		 escreva("Não eleitor!")
		senao se(idade>=18 e idade<=65)
		 escreva("eleitor obrigatório!")
		senao se(idade>=16 e idade<=18 ou idade>=65)
		escreva("eleitor facultativo!")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */