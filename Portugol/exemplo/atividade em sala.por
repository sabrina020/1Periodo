programa
{
	
	funcao inicio()
	{
		inteiro fu,cont
		real sa,imposto,soma=0
		escreva("informe o número de fucionários: ")
		leia(fu)
		para(cont=1;cont<=fu;cont++){
			escreva("informe salário: ")
			leia(sa)
			se(sa>=1903.99 e sa<=2826.65){
				imposto=sa*(7.5/100)
				escreva("Imposto que deve ser pago: ",imposto,"\n")
				soma=soma+imposto	
			}
			senao se(sa>=2826.66 e sa<=3751.05){
				imposto=sa*(15/100)
				escreva("imposto que deve ser pago: ",imposto,"\n")
				soma=soma+imposto
			}
			senao se(sa>=3751.06 e sa<=4664.68){
				imposto=sa*(22.5/100)
				escreva("imposto que deve ser pago: ",imposto,"\n")
				soma=soma+imposto
			}
			senao se(sa<=4664.68){
				imposto=sa*(27.5/100)
				escreva("imposto que deve ser pago: ",imposto,"\n")
				soma=soma+imposto
			}
		}escreva(" Total do imposto a ser pago: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */