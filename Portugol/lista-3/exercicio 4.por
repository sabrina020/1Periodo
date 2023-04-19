programa
{
	inclua biblioteca Util
 
    
	
	funcao inicio()
	{
		inteiro aleatorio,num,cont=0
		escreva(" JOGO DA SORTE!! ")
		aleatorio = Util.sorteia(0,20)
		faca{
			escreva("\n","seu número da sorte: ")
			leia(num)
			cont++
			
		}enquanto(num!=aleatorio)
		escreva("tentativas para acertar o número: ",cont)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */