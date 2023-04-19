programa
{
	
	funcao inicio()
	{
		inteiro nota1,nota2,media,matricula,continua
		faca{ 
			escreva("informe o número de matrícula: ")
			leia(matricula)
			escreva("informe nota 1: ")
			leia(nota1)
			escreva("informe nota 2: ")
			leia(nota2)
			media=nota1+nota2/2
			se(media>=6){ 
			     escreva("parabéns aprovado!!")
			}
			senao se(media<6){
				escreva("reprovado!!")
			}
			
			escreva("\n","deseja continuar digite 1-sim ou 0-não: ")
			leia(continua)
			
			}enquanto(continua==1)
			escreva("número de matrícula: ",matricula,"\n","média: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */