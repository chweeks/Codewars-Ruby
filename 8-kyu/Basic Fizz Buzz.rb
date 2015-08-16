#Description:
#FizzBuzz is probably the second most popular way to introduce beginners to the art of coding
#(the first probably being the ancient Fibonacci sequence, the grandfather of all the algorithm theory).

#In this very basic kata you will have to create a function that 
#returns the same numbers that is given as a parameter, with the following exceptions:

#If number divides evenly with 3 - returns string "fizz"
#If number divides evenly with 5 - returns string "buzz"
#If number divides evenly with 3 and 5 - returns string "fizz buzz"

def fizzbuzz(n)
  n % 3 == 0 ? (n % 5 == 0 ? "fizz buzz" : "fizz") : (n % 5 == 0 ? "buzz" : n)
end