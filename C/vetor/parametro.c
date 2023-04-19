#include <stdio.h>
#include <stdlib.h>

void geravet(int v[],int n){
	int i;
	srand(time(NULL));//inicializa aleatorio
	for(i=0;i<n;i++)
		v[i]=rand()%10;//numero aleatorio
	 
}
void printvet(int v[],int n){
	int i;
	for(i=0;i<n;i++)
		printf("%d |",v[i]);
	printf("\n");
}
int main(){
	int vet[100],n;
	printf("informe a quantidade de elementos do vetor: ");
	scanf("%d",&n);
	geravet(vet,n);
	printf("vetor gerado\n");
	printvet(vet,n);
	return 0;
}
