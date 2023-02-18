# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

puts "Enter a word:"
word =gets.chomp
x = word.length
i = 1
while i <= x
  p i 
  i = i+1
end
p "#{word} is #{x} letters long!"
    
  



