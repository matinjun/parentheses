#include "parentheses.h"

#include <iostream>

int main(int, char**) {
    std::string str0 = "as8&((())((";
    std::string str1 = "((()()))()(())";
    std::string str2 = "(()()";
    std::string str3 = ")()((())";

    std::string * strs[] = {&str0, &str1, &str2, &str3};
    for(int i = 0; i < 4; i++) {
        switch(isValidParentheses(*(strs[i]))) {
        case -1:
            std::cout << *strs[i] << " " << "includes other characters." << std::endl;
            break;
        case  0:
            std::cout << *strs[i] << " " << "is not a valid parentheses." << std::endl;
            break;
        case  1:
            std::cout << *strs[i] << " " << "is a valid parentheses." << std::endl;
            break;
        }
    }
    return 0;
}
