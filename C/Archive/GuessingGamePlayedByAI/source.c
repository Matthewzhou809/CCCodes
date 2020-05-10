// Randomly generate numbers between 1 and NUM for AI to guess.
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <string.h>
#include <math.h>

#define SIZE 256

long long NUM = 1000;
int high, low = 0;
void guessGame(void);	// function prototype
int isCorrect(int, int); // function prototype
int solve(int);
int b = 0; // Bool for low or high

void delay(int number_of_miliseconds) 
{ 
    // Converting time into milli_seconds 
    int milli_seconds = 1 * number_of_miliseconds; 
  
    // Storing start time 
    clock_t start_time = clock(); 
  
    // looping till required time is not achieved 
    while (clock() < start_time + number_of_miliseconds) 
        ; 
} 

int main(void)
{
	printf("Num is?:");
	scanf("%d", &NUM);
	srand(time(0)); // seed random number generator
	guessGame();
} // end main

// guessGame generates numbers between 1 and NUM
// and checks user's guess
void guessGame(void)
{
	long long answer;	// randomly generated number
	int guess = 0; // user's guess
	int response;  // 1 or 2 response to continue game
	char buffer[SIZE];
	// loop until user types 2 to quit game
	do
	{
		// generate random number between 1 and NUM
		// 1 is shift, NUM is scaling factor
		answer = 1 + rand() * 60000 % NUM;
		guess = solve(guess);
		printf("%15d, %15d, ", guess, answer);
        int counts = 1;
        printf("%5d", counts);
		high = NUM;
        
		// loop until correct number
		while (!isCorrect(guess, answer))
		{
            delay(50);
			guess = solve(guess);
            counts++;
			printf("%15d, %15d, ", guess, answer);
            printf("%5d", counts);
		}

		// prompt for another game
		puts("\nExcellent! You guessed the number!\n"
			 "Would you like to play again?");

		printf("%s", "Please type yes or no: ");
		// getchar(); // read an extra newline from scanf

		fgets(buffer, SIZE, stdin);
		printf("you typed: %s\n", buffer);
		printf("%d", answer);

		if (!strncmp(buffer, "yes", 3))
			response = 1;
		else
			response = 0;

		puts("");
	} while (response == 1);
} // end function guessGame

// isCorrect returns true if g equals a
// if g does not equal a, displays hint
int isCorrect(int g, int a)
{
	// guess is correct
	if (g == a)
		return 1;

	// guess is incorrect; display hint
	if (g < a)
	{
		printf("%s", "\nToo low. Try again.? \n");
		b = 0;
	}
	else
	{
		printf("%s", "\nToo high. Try again.? \n");
		b = 1;
	}
	return 0;
}

solve(int temp)
{
	int answer;
	if (temp == 0)
		answer = round(NUM / 2);
	else if (b == 0)
	{
		answer = temp + ceil((high - temp) / 2);
		low = temp;
	}
	else if (b == 1)
	{
		answer = temp - ceil(abs(low - temp) / 2);
		high = temp;
	}
	return answer;
}