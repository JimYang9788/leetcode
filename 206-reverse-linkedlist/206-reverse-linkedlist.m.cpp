#include <iostream>
#include <vector>
using namespace std;
class Solution
{
public:
    ListNode *reverseList(ListNode *head)
    {
        if (head == nullptr || head->next == nullptr)
        {
            return head;
        }
        ListNode *curnode = head;
        ListNode *prevnode = nullptr;
        ListNode *temp = prevnode;

        while (curnode)
        {
            temp = prevnode;
            prevnode = curnode;
            curnode = curnode->next;
            prevnode->next = temp;
        }
        return prevnode;
    }
};
int main()
{
    std::cout << "hello world" << std::endl;
}
