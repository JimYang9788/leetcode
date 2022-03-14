#include <iostream>
#include <vector>
using namespace std;

struct TreeNode
{
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode() : val(0), left(nullptr), right(nullptr) {}
    TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
    TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
};
class Solution
{
public:
    bool isValidBST(TreeNode *root)
    {
        return isValidBSTBound(root, LONG_MIN, LONG_MAX);
    }

private:
    bool isValidBSTBound(TreeNode *root, long minBound, long maxBound)
    {
        if (root == nullptr)
        {
            return true;
        }
        else
        {
            if (root->val < maxBound && root->val > minBound)
            {
                return isValidBSTBound(root->left, minBound, root->val) && isValidBSTBound(root->right, root->val, maxBound);
            }
            else
            {
                return false;
            }
        }
    }
};