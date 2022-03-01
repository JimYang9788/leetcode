#include <iostream>
#include <vector>
#include <unordered_map>
#include <string>
using namespace std;
class TimeMap
{
public:
    std::unordered_map<std::string, std::vector<std::pair<std::string, int>>> datastore;
    // Binary Search on top of a map?
    TimeMap()
    {
    }

    void set(string key, string value, int timestamp)
    {

        datastore[key].push_back(std::make_pair(value, timestamp));
    }

    string get(string key, int timestamp)
    {
        std::string res = "";
        if (datastore.find(key) == datastore.end())
        {
            return res;
        }
        else
        {
            int low = 0;
            int end = datastore[key].size();
            while (low < end)
            {
                int mid = low + (end - low) / 2;

                if (datastore[key][mid].second > timestamp)
                {
                    end = mid;
                }
                else
                {
                    res = datastore[key][mid].first;
                    low = mid + 1;
                }
            }
            return res;
        }
    }
};

/**
 * Your TimeMap object will be instantiated and called as such:
 * TimeMap* obj = new TimeMap();
 * obj->set(key,value,timestamp);
 * string param_2 = obj->get(key,timestamp);
 */

/**
 * Your TimeMap object will be instantiated and called as such:
 * TimeMap* obj = new TimeMap();
 * obj->set(key,value,timestamp);
 * string param_2 = obj->get(key,timestamp);
 */

int main()
{
    std::cout << "hello world" << std::endl;
}
