#Description:
#Task:

#You have to write a function pattern which returns the following Pattern(See Pattern & Examples) upto n number of rows.

#Note:Returning the pattern is not the same as Printing the pattern.
#Rules/Note:

#If n < 1 then it should return "" i.e. empty string.
#There are no whitespaces in the pattern.
#Pattern:

#1
#22
#333
#....
#.....
#nnnnnn

def pattern(n)
 (1..n).map{|x| "#{x.to_s*x}"}.join("\n")
end