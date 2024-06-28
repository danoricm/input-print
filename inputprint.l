%{
#include <stdio.h>
char input[100];
%}

%%
.|\n    ECHO;

%%

int main() {
    printf("Enter some text: ");
    scanf("%99[^\n]", input);
    printf("You entered: %s\n", input);
    return 0;
}
