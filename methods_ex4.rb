
#it wont print anything as it has a return statement before puts words
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")