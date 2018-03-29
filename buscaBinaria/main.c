#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#pragma pack(1)

typedef struct _Endereco Endereco;

struct _Endereco
{
    char logradouro[72];
    char bairro[72];
    char cidade[72];
    char uf[72];
    char sigla[2];
    char cep[8];
    char lixo[2];
};


int main(int argc, char**argv)
{
    FILE *f;
    Endereco e;
    int cont = 0;
    long primeiro, ultimo, meio;

    if(argc != 2)
    {
        fprintf(stderr, "USO: %s [CEP]", argv[0]);
        return 1;
    }

    //Abertura do arquivo
    f = fopen("cep_ordenadoMenor.dat","r");

    //Definindo primeiro,meio e ultimo
    primeiro = ftell(f);
    fseek(f,0,SEEK_END);
    ultimo = (ftell(f)/ sizeof(Endereco))-1;
    meio = ultimo/2;

     //Apontando e lendo o meio
    fseek(f,meio* sizeof(Endereco),SEEK_SET);
    fread(&e, sizeof(Endereco),1,f);

    //Busca Binária
    while(primeiro<=ultimo){
        cont++;
        if(strncmp(argv[1],e.cep,8)>0) {
            primeiro = meio + 1;
        }else if(strncmp(argv[1],e.cep,8)<0) {
            ultimo = meio - 1;
        }else{
            printf("%.72s\n%.72s\n%.72s\n%.72s\n%.2s\n%.8s\n",e.logradouro,e.bairro,e.cidade,e.uf,e.sigla,e.cep);
            break;
        }
        meio = (primeiro+ultimo)/2;
        fseek(f,meio* sizeof(Endereco),SEEK_SET);
        fread(&e, sizeof(Endereco),1,f);
    }
    printf("Vezes que passou no while: %d \n \n",cont);

    fclose(f);

}
