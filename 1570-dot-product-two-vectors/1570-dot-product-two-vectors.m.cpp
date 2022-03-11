#include <iostream>
#include <vector>
#include <unordered_map>
using namespace std;

class SparseVector
{
public:
    SparseVector(vector<int> &nums)
    {
        for (int i = 0; i < nums.size(); i++)
        {
            if (nums[i] != 0)
            {
                indexValMap[i] = nums[i];
            }
        }
    }

    // Return the dotProduct of two sparse vectors
    // This is the hashmap version.
    // Also a two ptr one would do too.
    int dotProduct(SparseVector &vec)
    {
        int res = 0;
        for (const auto &pair : vec.indexValMap)
        {
            if (indexValMap.find(pair.first) != indexValMap.end())
            {
                res += indexValMap[pair.first] * pair.second;
            }
        }
        return res;
    }

    unordered_map<int, int> indexValMap;
};

int main()
{
    std::cout << "hello world" << std::endl;
}
