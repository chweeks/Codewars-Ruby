#Description:

#Is Prime

#Define a function isPrime that takes one integer argument and 
#returns true or false depending on if the integer is a prime.

#Per Wikipedia, a prime number (or a prime) 
#is a natural number greater than 1 that has no positive divisors other than 1 and itself.

def isPrime(num)
  num > 2 and (1..num).select{|value| num%value == 0}.length == 2 ? true : false
end