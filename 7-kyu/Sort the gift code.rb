#Description:
#Write a function called sortGiftCode 
#(sort_gift_code in Ruby) that accepts a string containing up to 26 unique alphabetical characters, 
#and returns a string containing the same characters in alphabetical order.

def sort_gift_code code
  code.split('').sort.join
end