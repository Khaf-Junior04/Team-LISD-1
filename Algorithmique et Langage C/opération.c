#include <stdio.h>

    int main(){
        int v1,v2,somme,diff,mult;

        printf("Saisir premier entier : ");
        scanf("%d",&v1);
        printf("Saisir deuxieme entier : ");
        scanf("%d",&v2);

        somme = v1 + v2;
        printf("%d + %d = %d \n",v1,v2,somme);

        diff = v1 - v2;
        printf("%d - %d = %d \n",v1,v2,diff);

        mult = v1 * v2;
        printf("%d x %d = %d",v1,v2,mult);


        return 0;
    }   