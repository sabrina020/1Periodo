programa
{
	
	funcao inicio()
	{
		inteiro idade,maior60=0,menos18=0,cont=1
		faca{
			escreva("informe sua idade (aperte -2 para sair): ")
			leia(idade)
				se(idade<=18 e idade>0){
				menos18=menos18+1
				}
				senao se(idade>=60){
				maior60=maior60+1
				}
			cont++
		}enquanto(idade>0)
		escreva("total de pessoas com menos de 18 anos: ",menos18,"\n","total de pessoas com mais de 60 anos: ",maior60)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */