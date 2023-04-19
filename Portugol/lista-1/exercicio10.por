programa
{ inclua biblioteca Matematica-->mat

	
	funcao inicio()
	{
		real x1,x2,y1,y2,dist,v1,v2
		escreva("informe as coordenada do ponto P(x1,y1): ")
		leia(x1,y1)
		escreva("informe as coordenadas do ponto R(x2,y2): ")
		leia(x2,y2)
		v1=mat.potencia(x2-x1, 2)
		v2=mat.potencia(y2-y1, 2)
		dist=mat.raiz(v1+v2, 2)
		escreva("distância entre os pontos: ",dist)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */