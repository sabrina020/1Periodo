programa
{
	
	funcao inicio()
	{
		inteiro QAlunos,cont
		real media,soma=0
		escreva("Quantidade de alunos: ")
		leia(QAlunos)
		para(cont=1;cont<=QAlunos;cont++){
			escreva("Média do aluno ",cont,":")
			leia(media)
			soma=soma+media
		}
		escreva("Soma das Médias da sala: ",soma,"\n")
		escreva("Média geral: ",soma/QAlunos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */