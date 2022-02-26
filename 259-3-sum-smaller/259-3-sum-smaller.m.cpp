#include <iostream>
#include <vector>
using namespace std;
class Solution
{
public:
    int threeSumSmaller(vector<int> &nums, int target)
    {
        if (nums.size() < 3)
        {
            return 0;
        }
        sort(nums.begin(), nums.end());
        int res = 0;
        for (int i = 0; i < nums.size() - 2; i++)
        {
            res += twoSumSmaller(nums, i + 1, target - nums[i]);
        }
        return res;
    }

    int twoSumSmaller(vector<int> &nums, int start, int target)
    {
        // Assuming the vector is sorted
        int res = 0;
        int i = start;
        int j = nums.size() - 1;
        while (i < j)
        {
            if (nums[i] + nums[j] < target)
            {
                res += j - i;
                i++;
            }
            else
            {
                j--;
            }
        }

        return res;
    }
};

int main()
{
    std::cout << "hello world" << std::endl;
}
