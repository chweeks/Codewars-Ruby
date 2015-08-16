#Description:
#Find the last element of a list.

#Example:

#last( [1,2,3,4] )  => 4
#last( "xyz" )  => z
#last( 1,2,3,4 )  => 4

def last(*input) 
  input[-1].is_a?(String) ? input[-1][-1] : input.flatten[-1]
end