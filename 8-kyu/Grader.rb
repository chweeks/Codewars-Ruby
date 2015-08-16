#Description:
#Create a function that takes a number as an argument and returns a grade based on that number.

#Score	Grade
#Anything greater than 1 or less than 0.6 'F'
#0.9 or greater	"A"
#0.8 or greater	"B"
#0.7 or greater	"C"
#0.6 or greater  "D"

def grader(score)
 case score
  when 0.6...0.7 then "D"
  when 0.7...0.8 then "C"
  when 0.8...0.9 then "B"
  when 0.9..1 then "A"
  else "F"
  end
end