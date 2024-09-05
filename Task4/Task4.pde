String address;
int toesAndFingers;
float howManyMinutesIs300Seconds;
int numberOfTheDay;

//4.a+b
void setup(){
address= "Adolphsvej 25";
toesAndFingers=10+10;
howManyMinutesIs300Seconds=300/60;
numberOfTheDay= 7;

//4.c Using println, print all the varibles with a label in front.
println("Address " + address);
println("How many toes and fingers do I have? " + toesAndFingers);
println("How do I calculate how many minutes in 300 seconds " + howManyMinutesIs300Seconds);
println("What is todays number of the day? " + numberOfTheDay);

//4.d Assign new values to the varibles and print them using println
address= "Firskovsvej 28";
toesAndFingers=7+3;
howManyMinutesIs300Seconds=200/7;
numberOfTheDay= 8;
println("Address " + address);
println("How many toes and fingers do I have? " + toesAndFingers);
println("How do I calculate how many minutes in 300 seconds? " + howManyMinutesIs300Seconds);
println("What is todays number of the day? " + numberOfTheDay);

//4.e Assign new values to the varibles as additions, without overwriting the current values. print them with println
address+= " postnummer 2800";
toesAndFingers+=8+2;
howManyMinutesIs300Seconds-=23;
numberOfTheDay-= 1;
println("Address " + address);
println("How many toes and fingers do I have? " + toesAndFingers);
println("How do I calculate how many minutes in 300 seconds? " + howManyMinutesIs300Seconds);
println("What is todays number of the day? " + numberOfTheDay);

//4.f Up all the varibles by 1, print them with println.
toesAndFingers++;
numberOfTheDay=  numberOfTheDay  +  1;
howManyMinutesIs300Seconds+=  1;


//4.g
toesAndFingers+= 3;
numberOfTheDay+= 3;
howManyMinutesIs300Seconds+=  3;

//4.h
toesAndFingers--;
numberOfTheDay-= 1;
howManyMinutesIs300Seconds= howManyMinutesIs300Seconds -1;



}
