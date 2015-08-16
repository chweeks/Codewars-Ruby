#Description:
#Normally we have firstname,middle and the last name but there may be more than one word in a name. 
#Like a South indian one .

#Similar to those kinda names we need to initiallize the names.

#See the pattern Below

#initials('code wars') => returns C.Wars 
#initials('Barack Hussain obama') => returns B.H.Obama
#Complete the function initials.

def initials(name)
  name = name.split ' '
  name.each_with_index.map{|w, i|
    i == name.length - 1 ? w.capitalize : "#{w[0].upcase}."
  }.join ''
end