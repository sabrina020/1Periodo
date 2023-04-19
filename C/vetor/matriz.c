#include <stdio.h>

int main (){
	int mat[100][100], lin, cols, i, j;
	printf("quantidade de linhas: ");
	scanf("%d%d",&lin,&cols);
	//lendo dados para matriz
	for(i=0;i<lin;i++){
		printf("linha %d\n",i);
		for(j=0;j<cols;j++){
			printf("posicao[%d,%d]",i,j);
			scanf("%d",&mat[i][j]);
		}
	}
	for(i=0;i<lin;i++){
		for(j=0;j<cols;j++){
			printf("%d| ", mat[i][j]);
		}
		printf("\n");
	}
	return 0;
	
}
