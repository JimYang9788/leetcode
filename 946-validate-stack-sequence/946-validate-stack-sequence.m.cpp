#include <iostream>
#include <vector>
#include <stack>
using namespace std;

class Solution
{
    bool validateStackSequences(vector<int> &pushed, vector<int> &popped)
    {
        if (pushed.size() == 0)
        {
            return true;
        }
        stack<int> d_stack;
        int i = 0;
        int j = 0;
        while (i < pushed.size())
        {
            if (d_stack.size() > 0 && d_stack.top() == popped[j])
            {
                d_stack.pop();
                j++;
            }
            else
            {
                d_stack.push(pushed[i]);
                i++;
            }
        }
        while (d_stack.size() > 0)
        {
            if (d_stack.top() == popped[j])
            {
                d_stack.pop();
                j++;
            }
            else
            {
                return false;
            }
        }
        return true;
    }
};

int main()
{
    std::cout << "hello world" << std::endl;
}
