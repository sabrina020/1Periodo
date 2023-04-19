programa
{
	
	funcao inicio()
	{
		inteiro mediap,mediai,somap=0,somai=0,conti=0,contp=0,num
		faca{
			escreva("informe um número: ")
			leia(num)
			se(num%2==0){
				somap+=num
				contp++
		}
			senao{
				somai+=num
				conti++
			}
			
		}enquanto(num>0)
		mediap = somap/contp
		mediai = somai/conti
		escreva("média dos números pares: ",mediap,"\n")
		escreva("média dos números impares: ",mediai)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */