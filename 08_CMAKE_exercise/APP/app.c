#include <stdio.h>
#include "add.h"
#include "sub.h"
#include "multi.h"
#include "div.h"

int main() {
    int num1, num2;
    char operation;

    printf("Enter two numbers: ");
    scanf("%d %d", &num1, &num2);

    printf("Enter the operation (+, -, *, /): ");
    scanf(" %c", &operation);  // Note the space before %c to consume newline character

    switch (operation) {
        case '+':
            printf("Result: %d\n", add(num1, num2));
            break;
        case '-':
            printf("Result: %d\n", sub(num1, num2));
            break;
        case '*':
            printf("Result: %d\n", multi(num1, num2));
            break;
        case '/':
            if (num2 != 0) {
                printf("Result: %.2lf\n", div(num1, num2));
            } else {
                printf("Error: Division by zero\n");
            }
            break;
        default:
            printf("Error: Invalid operation\n");
    }

    return 0;
}
