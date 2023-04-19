programa
{
	
	funcao inicio()
	{
		real massa,atual
		inteiro tempo=0
		escreva("informe a massa: ")
		leia(massa)
		enquanto(massa>0.10){
			massa=massa-(massa*0.25)
			tempo=tempo+30
			escreva(massa," gramas ",tempo,"segundos","\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */