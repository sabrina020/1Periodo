programa
{
	inclua biblioteca Matematica-->mat
	 
	
	funcao inicio()
	{
		real peso,altura,imc
		escreva("informe seu peso: ")
		leia(peso)
		escreva("informe sua altura: ")
		leia(altura)
		imc=peso/mat.potencia(altura, 2)
		imc=mat.arredondar(imc, 2)
		se(imc<18.5)
		 escreva("abaixo do peso")
		 senao se (imc>=18.5 e imc<=24.9)
		 escreva("peso normal")
		 senao se (imc>=25 e imc<=29.9)
		 escreva("sobre peso")
		 senao se (imc>=30 e imc<=34.9)
		 escreva("obesidade grau I")
		 senao se (imc>=35 e imc<=39.9)
		 escreva("obesidade grau II")
		 senao se (imc>=40)
		 escreva("obesidade grau III")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */