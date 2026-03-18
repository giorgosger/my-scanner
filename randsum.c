#include <stdio.h>
#include <time.h>

int main(void) {
    int a = 0;
    int b = 0;
    
    srand(time(NULL));
    
    for(int i = 0; i < 10; i++) {
        a += rand() % 100;
        b += rand() % 100;    
    }

    printf("The sum of random a and random b is %d\n", a+b);

    return 0;

    
}