programa {
	funcao inicio() {
		real valor,taxa,tempo,prestacao
		escreva("informe o valor da presta��o em atraso: ")
		leia(valor)
		escreva("a taxa de juros: ")
		leia(taxa)
		escreva("tempo de atraso: ")
		leia(tempo)
		prestacao = valor+(valor*(taxa/100)*tempo)
		escreva("valor total da presta��o: ", prestacao)
		
	}
}
