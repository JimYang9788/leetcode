#include <iostream>
#include <vector>
using namespace std;

class Solution
{
public:
    int trap(vector<int> &height)
    {
        if (height.size() <= 1)
        {
            return 0;
        }
        vector<int> left(height.size());
        vector<int> right(height.size());
        int water = 0;
        for (int i = 0; i < height.size(); i++)
        {
            if (i == 0)
            {
                left[i] = height[i];
            }
            else
            {
                left[i] = max(left[i - 1], height[i]);
            }
        }

        for (int i = height.size() - 1; i >= 0; i--)
        {
            if (i == height.size() - 1)
            {
                right[i] = height[i];
            }
            else
            {
                right[i] = max(right[i + 1], height[i]);
            }
        }

        for (int i = 1; i < height.size() - 1; i++)
        {
            water += height[i] < min(right[i], left[i]) ? min(right[i], left[i]) - height[i] : 0;
        }
        return water;
    }
};

int main()
{
    std::cout << "hello world" << std::endl;
}
