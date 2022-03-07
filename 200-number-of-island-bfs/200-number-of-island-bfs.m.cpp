#include <iostream>
#include <vector>
#include <queue>
using namespace std;

class Solution
{
public:
    int bfs(int i, int j, vector<vector<char>> &grid)
    {
        queue<pair<int, int>> q;
        q.push({i, j});
        while (!q.empty())
        {
            int length = q.size();
            for (int k = 0; k < length; k++)
            {
                pair<int, int> p = q.front();
                q.pop();
                int x = p.first;
                int y = p.second;
                if (x < 0 || x > row_count - 1 || y < 0 || y > col_count - 1)
                {
                    continue;
                }
                if (grid[x][y] == '0' || grid[x][y] == '#')
                {
                    continue;
                }
                grid[x][y] = '#';

                for (auto neighbour : directions)
                {
                    q.push({x + neighbour.first, y + neighbour.second});
                }
            }
        }
        return 1;
    }
    int numIslands(vector<vector<char>> &grid)
    {
        if (grid.size() == 0 || grid[0].size() == 0)
        {
            return 0;
        }
        row_count = grid.size();
        col_count = grid[0].size();
        int res = 0;
        for (int i = 0; i < row_count; i++)
        {
            for (int j = 0; j < col_count; j++)
            {
                if (grid[i][j] == '1')
                {
                    res += bfs(i, j, grid);
                }
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
