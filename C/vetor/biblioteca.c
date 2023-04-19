#include <stdio.h>
#include <stdlib.h>
#include "vetlib.h"

int main(){
	int vet[100], n;
	printf("Qtde de elementos do vetor:");
	scanf("%d",&n);
	//geraVet(vet,n);
	printf("informe os dados do vetor: ");
	leiavet(vet,n);
	printf("Vetor gerado\n");
	printvet(vet,n);
	printf("Soma do vetor:%d\n",somaVet(vet,n));
}
