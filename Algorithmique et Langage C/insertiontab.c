#include <stdio.h>

    int main(){

        int compteur=0;
        int tab[6];

        for(compteur;compteur<6;compteur++){
            printf("Entrez l'element %d du tableau : ",compteur+1);
            scanf("%d",&tab[compteur]);
        }

        printf("\n Affichage avant triage ");

        for(compteur=0;compteur<6;compteur++){
            printf("T[%d] = %d \t",compteur,tab[compteur]);
        }

        int i,j,temp;

        for(i=0;i<6;i++){
            for(j = i+1;j<6;j++){
                if(tab[i] < tab[j]){
                    temp = tab[i];
                    tab[i] = tab[j];
                    tab[j] = temp;
                }
            }
        }

        printf("\n Affichage après triage ");
        for(compteur=0;compteur<6;compteur++){
            printf("T[%d] = %d \t",compteur,tab[compteur]);
        }
    
        return 0;
    }