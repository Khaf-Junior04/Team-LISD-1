#include <stdio.h>


    int main(){
        float note;

        printf("Saisir votre note : ");
        scanf("%f",&note);

        printf("Votre note est : %.1f \n",note);

        if(note <= 9){
            printf("Mauvais note ");
        }else{
            printf("Bonne note");
        }

        return 0;
    }