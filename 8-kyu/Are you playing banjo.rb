#Description:
#Create a function which answers the question "Are you playing Banjo?". 
#If your name starts with the letter "R" or lower case "r", you are playing Banjo!

#The function takes a name as its only argument, and returns one of the following strings:

#"[name] plays banjo"
#"[name] does not play banjo"
#Names given are always valid strings.

def are_you_playing_banjo(name)
  name.downcase.start_with?("r") ? "#{name} plays banjo" : "#{name} does not play banjo"
end 