class Solution {
public:
    int searchInsert(vector<int>& nums, int target)
    {
       int index = nums.size();
    do
    {
        if(target > nums[index-1])
            return index;
        else index--;
    } 
    while (index > 0);
         
        return index;
    }
};