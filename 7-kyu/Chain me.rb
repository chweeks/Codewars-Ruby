#Description:
#Write a generic function chainer that takes a starting value, 
#and an array of functions to execute on it (array of symbols for ruby). 
#Return the final value after execution is complete.

#def add num
#  num + 1
#end

#def mult num
#  num * 30 
#end

#chain(2, [:add, :mult])
#=> returns 90

def chain(input, fs)
   fs.reduce(input){|input, fs| send(fs, input)}
end