#include <iostream>
#include <vector>
using namespace std;
class Solution
{
public:
    int search(vector<int> &nums, int target)
    {
        if (nums.size() == 0)
        {
            return -1;
        }
        int lo = 0;
        int hi = nums.size();
        while (lo < hi)
        {
            int m = lo + (hi - lo) / 2;
            if (target == nums[m])
            {
                return m;
            }
            else if (target < nums[m])
            {
                hi = m;
            }
            else if (target > nums[m])
            {
                lo = m + 1;
            }
        }
        if (lo < nums.size() && nums[lo] == target)
        {
            return lo;
        }
        else
        {
            return -1;
        }
    }
};
int main()
{
    std::cout << "hello world" << std::endl;
}
