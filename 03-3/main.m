//
//  main.m
//  03-3
//
//  Created by MacBook Air on 2023/09/24.
//

#include <stdio.h>

int main(void){
    char c;
    printf("input a character : ");
    scanf("%c", &c);
    
    printf("the next character of %c (%d) is %c (%d)\n", c, c, c+1, c+1);
    
    return 0;
}
