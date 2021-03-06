#include <iostream>
#include <vector>
using namespace std;

class Solution
{
public:
    int getMaxLen(vector<int> &nums)
    {
        int n = nums.size();
        vector<int> pos(n);
        vector<int> neg(n);
        if (nums[0] > 0)
        {
            pos[0] = 1;
        }
        if (nums[0] < 0)
        {
            neg[0] = 1;
        }
        int ans = pos[0];

        for (int i = 1; i < nums.size(); ++i)
        {
            if (nums[i] > 0)
            {
                pos[i] = pos[i - 1] + 1;
                neg[i] = neg[i - 1] > 0 ? neg[i - 1] + 1 : 0;
            }
            else if (nums[i] < 0)
            {
                pos[i] = neg[i - 1] > 0 ? neg[i - 1] + 1 : 0;
                neg[i] = pos[i - 1] + 1;
            }
            ans = max(pos[i], ans);
        }
        return ans;
    }
};

int main()
{
    std::cout << "hello world" << std::endl;
}
