#Description:
#Create a function called shortcut() to remove all the lowercase vowels in a given string.

#Example:

#shortcut("codewars") --> cdwrs
#shortcut("goodbye") --> gdby
#Don't worry about uppercase vowels.

def shortcut(s)
  s.delete("aeiou")
end