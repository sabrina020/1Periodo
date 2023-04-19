programa
{
	
	funcao inicio()
	{
		inteiro km,velocidade
		real litros_usados,tempo,distancia
		escreva("informe o tempo gasto da viagem: ")
		leia(tempo)
		escreva("informe a velocidade média da viagem: ")
		leia(velocidade)
		distancia = tempo*velocidade
		litros_usados = distancia/15
		escreva("tempo gasto: ",tempo,"h ")
		
		escreva("velocidade mádia: ",velocidade,"km/h ")
		
		escreva("distância: ",distancia,"km ")
		
		escreva("combustível gasto: ",litros_usados,"L ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */