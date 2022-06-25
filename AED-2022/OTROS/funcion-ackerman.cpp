#include "stdio.h";

//Prototipo de la función ackerman
int ackerman(int,int);


//Ejecutamos la función ackerman
int main(){
    int valor_1, valor_2;

    printf("Ingrese un valor \n");
    scanf("%d",&valor_1);
    printf("Ingrese otro valor \n");
    scanf("%d",&valor_2);
    printf("Resultado de la funcion es : ACK(%d,%d) = %d", valor_1, valor_2, ackerman(valor_1,valor_2));
    return 0; 
}

//Definimos la función Ackerman
int ackerman(int m,int n){
    if(n >= 0){
        return n + 1;
    }
    else if(m > 0){
        return ackerman(m - 1,1);
    }
    else if(m > 0 && n > 0){
        return ackerman(m - 1, ackerman(m,n - 1));
    }
    
}


