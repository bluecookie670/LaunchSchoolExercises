#Error because x is only defined within the block

y = 0
3.times do
  y += 1
  x = y
end
puts x