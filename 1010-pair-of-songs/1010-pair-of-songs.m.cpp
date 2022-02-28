#include <iostream>
#include <vector>
#include <map>
using namespace std;

class Solution
{
public:
    int numPairsDivisibleBy60(vector<int> &time)
    {
        // Reduce to a two sum problem. Let's use a hash map this time
        vector<int> count(60);
        int res = 0;
        for (auto &it : time)
        {
            int residual = it % 60;
            if (residual == 0)
            {
                res += count[0];
            }
            else
            {
                res += count[60 - residual];
            }
            count[residual]++;
        }
        return res;
    }
};
int main()
{
    vector<int> v = {30, 20, 150, 100, 40};
    std::cout
        << Solution().numPairsDivisibleBy60(v) << std::endl;
}
