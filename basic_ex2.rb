number = 5213

p thousands = number/1000
p hundreds = number / 100 % thousands
p tens = (number/10) % (number/100)
p ones = number % (number/10) % (number/100) % (number/1000)