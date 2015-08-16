#Desciption:
#Jaden Smith, the son of Will Smith, is the star of films such as The Karate Kid (2010) 
#and After Earth (2013). Jaden is also known for some of his philosophy 
#that he used to deliver via Twitter (Formerly at https://twitter.com/officialjaden). 
#When writing on Twitter, he was known for almost always capitalizing every word.

#Your task is to convert strings to how they would be written by Jaden Smith. 
#The strings are actual quotes from Jaden Smith, but they are not capitalized in 
#the same way he originally typed them.

#Example:

#Not Jaden-Cased: "How can mirrors be real if our eyes aren't real"
#Jaden-Cased:     "How Can Mirrors Be Real If Our Eyes Aren't Real"

class String
  def toJadenCase
    split(" ").map{|x| x.capitalize}.join(" ")
  end
end