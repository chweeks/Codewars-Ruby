#Description:
#In this Kata we are passing a number (n) into a function.

#Your code will determine if the number passed is even (or not).

#The function needs to return either a true or false.

#Numbers may be positive or negative, integers or floats.

#Floats are considered UNeven for this kata.

def test_even(n)
  n.round.even?
end