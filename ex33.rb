i = 0
numbers = []

while i < 6
  puts "at the top i is #{i}"
  numbers << i

  i += 1
  puts "numbers now: ", numbers
  puts "at the bottom i is #{i}"
end

puts "the numbers: "
numbers.each {|numero| puts numero}
