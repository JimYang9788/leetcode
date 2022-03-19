#include <iostream>
#include <vector>
#include <stack>
using namespace std;

class Node
{
public:
    Node(int val, Node *prev, Node *next, Node *child) : val(val), prev(prev), next(next), child(child) {}
    int val;
    Node *prev;
    Node *next;
    Node *child;
};

class Solution
{
public:
    Node *flatten(Node *head)
    {
        if (head == nullptr)
        {
            return head;
        }
        stack<Node *> nodeStack;

        Node *dummyHead = new Node(-1, nullptr, nullptr, nullptr);
        Node *prevnode = dummyHead;
        Node *curnode = head;
        dummyHead->next = curnode;

        nodeStack.push(curnode);

        while (nodeStack.size() > 0)
        {
            curnode = nodeStack.top();
            nodeStack.pop();
            prevnode->next = curnode;
            curnode->prev = prevnode;
            if (curnode->next)
            {
                nodeStack.push(curnode->next);
            }
            if (curnode->child)
            {
                nodeStack.push(curnode->child);
            }
            curnode->child = nullptr;
            prevnode = curnode;
        }

        dummyHead->next->prev = nullptr;
        return dummyHead->next;
    }
};

int main()
{
    std::cout << "hello world" << std::endl;
}
