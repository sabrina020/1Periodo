programa
{
	
	funcao inicio()
	{
		
		real n1,n2,,media,media_sala
		inteiro cont = 1,alunos
		escreva("quantidades de alunos: ")
		leia(alunos)
		enquanto(cont<=alunos){
		escreva("informe as dua notas do aluno ",cont,":")
		leia(n1,n2)
		media=(n1+n2)/2
		escreva("Média: ",media,"\n")
		cont++
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */