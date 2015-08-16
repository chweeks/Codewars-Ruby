#Description:
#Create a method all? (JS: all) which takes an array, 
#and a block (JS: function), and returns true if the block (/function) 
#returns true for every element in the array. Otherwise, it should return false. 
#If the array is empty, it should return true, since technically nothing failed the block (/function) test.

def all? array, &block
  array.all?(&block)
end