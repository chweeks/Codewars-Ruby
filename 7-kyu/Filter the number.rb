#Description:
#Filter the number

#Oh no! The number has been mixed up with the text. 
#Your goal is to retreive the number from the text, 
#can you return the number back to it's original state?
#Task

#Your task is to return a number from a string.
#Details

#You will be given a string of numbers and letters mixed up, 
#you have to return all the numbers in that string in the order they occur.

def filter_string(string)
  string.delete("^0-9").to_i
end