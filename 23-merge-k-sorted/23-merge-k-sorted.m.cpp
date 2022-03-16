#include <iostream>
#include <vector>
#include <priority_queue>
using namespace std;

class Solution
{
public:
    ListNode *mergeKLists(vector<ListNode *> &lists)
    {
        typedef pair<int, int> pi;
        priority_queue<pi, vector<pi>, greater<pi>> q;

        for (int i = 0; i < lists.size(); i++)
        {
            if (lists[i] != nullptr)
            {
                q.push(make_pair(lists[i]->val, i));
                lists[i] = lists[i]->next;
            }
        }
        ListNode *dummyhead = new ListNode(-1);
        ListNode *p = dummyhead;
        while (q.size() > 0)
        {
            p->next = new ListNode(q.top().first);
            p = p->next;
            int index = q.top().second;
            q.pop();
            if (lists[index] != nullptr)
            {
                pi new_pair = make_pair(lists[index]->val, index);
                q.push(new_pair);
                lists[index] = lists[index]->next;
            }
        }

        return dummyhead->next;
    }
};
int main()
{
    std::cout << "hello world" << std::endl;
}
