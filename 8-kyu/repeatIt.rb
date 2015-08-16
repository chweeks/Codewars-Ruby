#Description:
#Create a function called repeatIt that takes in a string and a number (n).
#The function should return a string that repeats the initial passed in string (n) number of times.
#EXAMPLE:
#If you pass in string "Hi" with a number (2)
#--> "HiHi"
#If anything other than a string is passed in you should return "Not a string""

def repeat_it(string,n)
   string.is_a?(String) ? string*n : "Not a string"
end