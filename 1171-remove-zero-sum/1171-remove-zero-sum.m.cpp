#include <iostream>
#include <vector>
#include <unordered_map>
using namespace std;

class ListNode
{
public:
    int val;
    ListNode *next;
    ListNode() : val(0), next(nullptr) {}
    ListNode(int x) : val(x), next(nullptr) {}
    ListNode(int x, ListNode *next) : val(x), next(next) {}
};

class Solution
{
public:
    ListNode *removeZeroSumSublists(ListNode *head)
    {
        ListNode *dummyHead = new ListNode(0);
        dummyHead->next = head;
        unordered_map<int, ListNode *> seen;
        seen[0] = dummyHead;
        ListNode *curnode = head;
        int rs;

        while (curnode)
        {
            rs += curnode->val;
            seen[rs] = curnode;
            curnode = curnode->next;
        }
        rs = 0;
        head = dummyHead;
        while (head)
        {
            rs += head->val;
            head->next = seen[rs]->next;
            head = seen[rs]->next;
        }
        return dummyHead->next;
    }
};

int main()
{
    std::cout << "hello world" << std::endl;
}
