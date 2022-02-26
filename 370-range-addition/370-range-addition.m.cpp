#include <iostream>
#include <vector>

using namespace std;

class Solution
{
public:
    vector<int> getModifiedArray(int length, vector<vector<int>> &updates)
    {
        vector<int> rs(length);
        for (auto &udpate : updates)
        {
            rs.at(udpate.at(0)) += udpate.at(2);
            if (udpate.at(1) + 1 < length)
            {
                rs.at(udpate.at(1) + 1) -= udpate.at(2);
            }
        }
        for (int i = 1; i < length; i++)
        {
            rs.at(i) += rs.at(i - 1);
        }
        return rs;
    }
};
int main()
{
    std::cout << "hello world" << std::endl;
}
