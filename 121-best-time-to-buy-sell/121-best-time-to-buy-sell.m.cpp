#include <iostream>
#include <vector>
using namespace std;
class Solution
{
public:
    int maxProfit(vector<int> &prices)
    {
        if (prices.size() == 0)
        {
            return 0;
        }
        int minSoFar = prices[0];
        int profit = 0;
        for (int i = 1; i < prices.size(); i++)
        {
            if (prices[i] < minSoFar)
            {
                minSoFar = prices[i];
            }
            else
            {
                profit = max(profit, prices[i] - minSoFar);
            }
        }
        return profit;
    }
};
int main()
{
    std::cout << "hello world" << std::endl;
}
