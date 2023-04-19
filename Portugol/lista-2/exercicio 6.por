programa
{
	inclua biblioteca Matematica-->mat
	
	
	funcao inicio()
	{
		inteiro opcao
		real n1,n2,res
		escreva("Menu de opções: \n 1-Somar dois números. \n 2-Raiz quadrada de um número. \n Digite a opção desejada: ")
		leia(opcao)
		se(opcao==1){
			escreva("informe dois números: ")
			leia(n1,n2)
			res=n1+n2
			escreva("resultado:",res)
		}
		senao se (opcao==2){
			escreva("informe o valor para calcular raiz: ")
			leia(n1)
			res=mat.raiz(n1, 2)
			escreva("Raiz de ",n1," = ",res)
			 
		}
		senao 
		escreva("opção invalida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */