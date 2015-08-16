#Description:
#Create a method count that accepts a list and a block, 
#and returns the total number of items for which the block returns true.

def count list, &block
  list.map(&block).count(true)
end