

#include <iostream>
#include <vector>
using namespace std;

class Solution
{
public:
    int dfs(int i, int j, vector<vector<char>> &grid)
    {
        if (i < 0 || i > row_count - 1 || j < 0 || j > col_count)
        {
            return 0;
        }
        if (grid[i][j] == '0' || grid[i][j] == '#')
        {
            return 0;
        }
        grid[i][j] = '#';
        for (auto &direction : directions)
        {
            dfs(i + direction.first, j + direction.second, grid);
        }
        return 1;
    }

    int numIslands(vector<vector<char>> &grid)
    {
        if (grid.size() == 0 || grid[0].size() == 0)
        {
            return 0;
        }
        int res = 0;
        row_count = grid.size();
        col_count = grid[0].size();
        for (int i = 0; i < row_count; i++)
        {
            for (int j = 0; j < col_count; j++)
            {
                res += dfs(i, j, grid);
            }
        }

        return res;
    }

private:
    const std::vector<pair<int, int>> directions{{0, 1}, {0, -1}, {1, 0}, {-1, 0}};
    int row_count;
    int col_count;
};

int main()
{
    std::cout << "hello world" << std::endl;
}
