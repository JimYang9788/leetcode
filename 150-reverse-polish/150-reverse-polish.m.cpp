#include <iostream>
#include <vector>

using namespace std;

class Solution
{
public:
    int evalRPN(vector<string> &tokens)
    {
        stack<int> st;
        for (auto s : tokens)
        {
            if (s.size() > 1 || isdigit(s[0]))
            {
                st.push(stoi(s));
            }
            else
            {
                auto num2 = st.top();
                st.pop();
                auto num1 = st.top();
                st.pop();

                switch (s[0])
                {
                case '+':
                    num1 += num2;
                    break;
                case '-':
                    num1 -= num2;
                    break;
                case '*':
                    num1 *= num2;
                    break;
                case '/':
                    num1 /= num2;
                    break;
                }
                st.push(num1);
            }
        }
        return st.top();
    }
};
int main()
{
    std::cout << "hello world" << std::endl;
}
