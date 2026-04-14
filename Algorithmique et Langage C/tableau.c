#include <stdio.h>

    int main(){

        int compteur=0;
        int tab[4] = {12,14,18,10,16};

        for(compteur;compteur<=4;compteur++){
            printf("T[%d] = %d \t",compteur, tab[compteur]);
        }

        return 0;
    }