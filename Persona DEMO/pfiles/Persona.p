/*
Project Name : Persona
Developper : Houssam Elouafi
Version : 10.0.3.24
Version Type : beta
*/

//Coding With Language C

//Libraries

#include<stdlib.h>
#include<stdio.h>

//Functions


void InputCheck (int q){
while(q!=1 && q!=2 && q!=3 && q!=4){

	printf("ERROR! Please enter a valid number! (1 or 2 or 3 or 4)\n");
	scanf("%d",&q);
	
}
}

int Points(int q){
scanf("%d",&q);
switch(q){
	case 1:
		q=10;
		break;
	case 2:
		q=20;
		break;
	case 3:
		q=30;
	case 4:
		q=40;
		break;
	default:
		printf("ERROR! Please enter a valid number!  (1 or 2 or 3 or 4)\n");
	break;
}
return q;
}

void main(){


//Declaration
int load;
int main_process;
int p[10];
int total;
int yn;
int q;
int i;

//Logic
do{

	//Intro
	
printf("WARNING: non-numbred entries causes bugs in the software!\n");
printf("Welcome to Persona v10! by Houssam Elouafi \n");
printf("If want to descover what kind of personality you are, you're in the right place\n");
printf("THE RULES: You'll see each time a diffrent question with 4 diffrent answers, just choose the answer's number, and by the end of the questions, you'll find the real you\n");
printf("You have 2 entries for each question, to confirme your choice\n");
	//Entering
	
printf("Looding...\n");

for(load=1;load<=10;load++){
	main_process=load*10;
	printf("Loading...(%d %) \n" ,main_process);
}
printf("Checking if everything is ready!\n");
if(main_process==100){
	printf("Ready\nset\nGo!\n");
}

//Questionologie
	
	//1
printf("The 1st Question\n");
printf("What element the represnts you most: \n 1-Air \n 2-Earth \n 3-Water \n 4-Fire \n");
scanf("%d",&q);

InputCheck(q);
p[1]=Points(q);

	//2
printf("The 2nd Question\n");
printf("What season you prefer? \n 1-Winter \n 2-Fall \n 3-Spring \n 4-Summer \n");
scanf("%d",&q);

InputCheck(q);
p[2]=Points(q);

	//3
printf("The 3rd Question\n");
printf("What animal you prefer? \n 1-Lesard \n 2-Fish \n 3-Dog \n 4-Cat \n");
scanf("%d",&q);

InputCheck(q);
p[3]=Points(q);

	//4
printf("The 4th Question\n");
printf("What kind of music you like? \n 1-Pop Music \n 2-Classic \n 3-Modern \n 4-Only the successful songs \n");
scanf("%d",&q);

InputCheck(q);
p[4]=Points(q);

	//5
printf("The 5th Question\n");
printf("What is your hair color? \n 1-Red \n 2-Black \n 3-Brown \n 4-Blonde \n");
scanf("%d",&q);

InputCheck(q);
p[5]=Points(q);

	//6
printf("The 6th Question\n");
printf("What do you do in your free time? \n 1-Playing video games \n 2-Preparing for exams \n 3-Volunteering \n 4-Shopping \n");
scanf("%d",&q);

InputCheck(q);
p[6]=Points(q);
	//7
printf("The 7th Question\n");
printf("What kind of books you like? \n 1-Sci-Fi \n 2-Culture \n 3-All kinds \n 4-Romance \n");
scanf("%d",&q);

InputCheck(q);
p[7]=Points(q);
	//8
printf("The 8th Question\n");
printf("If you want to watch a movie, what would you choose? \n 1-Godzilla \n 2-Action \n 3-Any movie \n 4-Comedy \n");
scanf("%d",&q);

InputCheck(q);
p[8]=Points(q);
	//9
printf("The 9th Question\n");
printf("What do you prefer? \n 1-Going to games store \n 2-Going to the library \n 3-Helping others \n 4-Going to the barber \n");
scanf("%d",&q);

InputCheck(q);
p[9]=Points(q);
	//10
printf("The 10th Question\n");
printf("Do you care about politics? \n 1-Kind of \n 2-No \n 3-Yes \n 4-I love it so much \n");
scanf("%d",&q);

InputCheck(q);
p[10]=Points(q);

//All Points
printf("Proccessing the inforamtions...\n");
printf("Loading (75 %)\n");
total=0;
for(i=1;i<=10;i++){
	total=total+p[i];
}
printf("Loading (100 %)\n");

//Persona Kinds
printf("proccessing....\n\n\n\n\n\n");

if(0<=total && total<=160){
	printf("You are GEEK \n\nYou're a geek but in a good way, you are creative and you don't fear from showing your personality \n");
}
if (160<total && total<=240){
	printf("You are SERIOUS \n\nYou're smart, You got a high concentration,and in some day you'll be successfull \n");	
}
if(240<total && total<=320){
	printf("You are KIND \n\nYou're a good man, and you easly get in touch with others and you have fun when helping them \n");	
}
if(320<total && total<=400){
	printf("You are ATRACTIVE \n\nYou are a human who got his own style on everything and you love life so much \n");
}
if(400<total && total<=1000000000000000000000000000000000000000000000000000000000000000000000000){

	printf("You are one of 1% of the world that is special!, you've got something, you are dangereuse, deep and genius\n");
}	
printf("\n\nYour session is finished!, hope you found yourself \n \n \n \n");
printf("\nDo you want to try again? \n\n 1-YES 2-NO \n \n");
scanf("%d",&yn);

while( yn!=1 && yn!=2){
	printf("PLEASE ENTER 1 OR 2 \n");
	scanf("%d",&yn);
}
}while(yn!=2);

}
