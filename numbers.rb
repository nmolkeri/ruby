def multiply(fNumber, sNumber)
  fNumber.to_f * sNumber.to_f
end



puts "Enter first number"
fNumber = gets.chomp
puts "Enter second number"
sNumber = gets.chomp

puts "Multiplication is: #{multiply(fNumber, sNumber)}"

puts "Division is: #{fNumber.to_f / sNumber.to_f}"

puts "Subtraction is: #{fNumber.to_i - sNumber.to_i}"

puts "Mod is: #{fNumber.to_i % sNumber.to_i}"
