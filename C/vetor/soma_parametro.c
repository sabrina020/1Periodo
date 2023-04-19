#include <stdio.h>
#include <stdlib.h>

void geravet(int v[],int n){
	int i;
	srand(time(NULL));//inicializa aleatorio
	for(i=0;i<n;i++)
		v[i]=rand()%20;//numero aleatorio	 
}

void leiavet(int v[],int n){
	int i; 
	for(i=0;i<n;i++)
		scanf("%d",&v[i]);
	
}

void printvet(int v[],int n){
	int i;
	for(i=0;i<n;i++)
		printf("%d |",v[i]);
	printf("\n");	
}

int somaVet(int v[], int n){
	int i,soma=0;
	for(i=0;i<n;i++)
		soma+=v[i];
	return soma;	
}

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
