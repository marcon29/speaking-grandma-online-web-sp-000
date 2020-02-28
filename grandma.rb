# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  elsif phrase.upcase == phrase
    "NO, NOT SINCE 1938!"
  else
    "HUH?! SPEAK UP, SONNY!"
  end
end

def speak(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  end
end

address1 = "I LOVE YOU GRANDMA!"
address2 = "Fuck off grandma!"
address3 = "FUCK OFF GRANDMA!"

puts address2
puts speak_to_grandma(address2)

# puts address3
# puts speak_to_grandma(address3)
