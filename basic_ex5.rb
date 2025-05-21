# def factorial(number)
#   for i in number do
    
#   end
# end



def calculate_factorial(number)
  factorial = 1
  
while number != 1 do
  factorial = factorial * number
  number = number - 1
end
return factorial
end

p calculate_factorial(8)