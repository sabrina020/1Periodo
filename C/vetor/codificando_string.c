#include <stdio.h>
#include <string.h>

int main(){
	char mensagem[50];
	int i, n;
	printf("mensagem: ");
	gets(mensagem);
	n = strlen(mensagem);
	for(i=0;i<n;i++){
		mensagem[i]+=2;
	}
	printf("mensagem codificada: ");
	puts(mensagem);
	return 0;
}
