programa
{
	
	funcao inicio()
	{
		real nota1,nota2,media
		escreva("informe duas notas: ")
		leia(nota1,nota2)
		media = (nota1+nota2)/2
		escreva("sua média é: ",media)
		se(media>=6)
		escreva("\n"," APROVADO!")
		senao
		se(media>=4 e media<6)
		escreva("\n","RECUPERAÇÃO!")
		senao
		escreva("\n","REPROVADO!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */