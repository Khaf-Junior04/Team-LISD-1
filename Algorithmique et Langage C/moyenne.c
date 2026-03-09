#include <stdio.h>

    int main(){
        float n1,n2,n3,moyenne;

        printf("Saisir vos notes : ");
        scanf("%f%f%f",&n1,&n2,&n3);
        printf("Vos notes sont : %.2f  %.2f  %.2f \n",n1,n2,n3);

        moyenne = (n1 + n2 + n3) / 3;
        printf("Votre moyenne est = %.2f \n",moyenne);

        if(moyenne < 0 || moyenne > 20){
            printf("Veuillez saisir vos notes exactes !");
        }else if(moyenne <= 9 ){
            printf("Vous avez echoue !");
        }else if(moyenne >= 10 || moyenne <= 15){
            printf("Assez bien");
        }else{
            printf("Bien");
        }
        return 0;
    }