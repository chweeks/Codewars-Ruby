#Description:
Create a function isDivisible(n,...) 
that checks if the first agrument n is divisible by all other arguments 
(return true if no other arguments)

def is_divisible(n,*args)
  args.all?{|x| n % x == 0}
end