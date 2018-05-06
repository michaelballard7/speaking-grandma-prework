# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(string)
  saying = string.upcase
  love = "I LOVE YOU GRANDMA!"
  if saying != string
     
    "HUH?! SPEAK UP, SONNY!"
  elsif  saying == love
    "I LOVE YOU TOO PUMPKIN!"
  else 
    "NO, NOT SINCE 1938!"
  end
end 