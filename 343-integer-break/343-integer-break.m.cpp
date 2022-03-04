#include <iostream>
#include <vector>
#include <math.h>
using namespace std;

class Solution
{
public:
    int integerBreak(int n)
    {
        if (n == 1)
        {
            return 1;
        }
        else if (n == 2)
        {
            return 1;
        }
        else if (n == 3)
        {
            return 2;
        }
        vector<int> dp(n + 1);
        for (int i = 4; i < n + 1; i++)
        {
            if (i % 3 == 0)
            {
                int quotient = i / 3;
                dp[i] = pow(3, quotient);
            }
            else
            {
                dp[i] = 2 * dp[i - 2];
            }
        }

        return dp[n];
    }
};
int main()
{

    std::cout
        << Solution().integerBreak(10) << std::endl;
}
