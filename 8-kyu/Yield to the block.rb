#Description:
#Complete the Compute method/function so that if a block is given it will run else it returns "Do not compute".

def compute
 block_given? ? yield  : "Do not compute"
end