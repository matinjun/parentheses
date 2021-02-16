#include "parentheses.h"
int isValidParentheses(const std::string & str) {
    int left = 0;
    int right = 0;
    for(auto ch : str) {
        if(ch == '(') {
            left++;
        } else if(ch == ')') {
            right++;
        } else {
            return -1;
        }
        // 等价于: !(right <= left)
        if(right > left) {
            return 0;
        }
    }
    if(right == left) {
        return 1;
    }
    return 0;
}