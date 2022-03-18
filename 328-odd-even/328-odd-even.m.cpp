#include <iostream>
#include <vector>
using namespace std;

struct ListNode
{
    int val;
    ListNode *next;
    ListNode() : val(0), next(nullptr) {}
    ListNode(int x) : val(x), next(nullptr) {}
    ListNode(int x, ListNode *next) : val(x), next(next) {}
};

class Solution
{
public:
    ListNode *oddEvenList(ListNode *head)
    {
        if (head == nullptr || head->next == nullptr)
        {
            return head;
        }
        ListNode *oddHead = new ListNode(-1);
        ListNode *evenHead = new ListNode(-1);

        ListNode *even = evenHead;
        ListNode *odd = oddHead;
        ListNode *curnode = head;
        bool isOdd = true;

        while (curnode)
        {
            if (isOdd)
            {
                odd->next = curnode;
                odd = odd->next;
            }
            else
            {
                even->next = curnode;
                even = even->next;
            }
            curnode = curnode->next;
            isOdd = 1 - isOdd;
        }
        even->next = nullptr;
        odd->next = evenHead->next;
        return oddHead->next;
    }
};
int main()
{
    std::cout << "hello world" << std::endl;
}
