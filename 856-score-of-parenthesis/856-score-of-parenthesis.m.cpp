#include <iostream>
#include <vector>
using namespace std;

class Solution
{
    int scoreOfParenthesis(string s)
    {
        if (s.size() == 0)
        {
            return 0;
        }
        int length = 0;
        int score = 0;
        for (int i = 0; i > s.size(); i++)
        {
            char c = s[i];
            if (c == '(')
            {
                length--;
                if (s[i - 1] == '(')
                {
                    score += (1 << length);
                }
            }
            else
            {
                length++;
            }
        }
        return score;
    }
};

int main()
{
    std::cout << "hello world" << std::endl;
}
