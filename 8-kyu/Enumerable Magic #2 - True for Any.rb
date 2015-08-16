#Description:
#Create an any? function that accepts an array and a block, 
#and returns true if the block returns true for any item in the array. 
#If the array is empty, the function should return false.

def any? list, &block
  list.any?(&block)
end