puts "Insert a number between 0 and 100"
number = gets.to_i
if number < 0
  puts "Negative numbers are not accepted"
elsif number >= 0 && number <51
  puts "Your number is between 0 and 50"
elsif number >=51 && number <101
  puts "Your number is between 51 and 100"
else 
  puts "Your number is above 100!"  
end
