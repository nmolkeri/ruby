def multiply(fNumber, sNumber)
  fNumber.to_f * sNumber.to_f
end

def divide (fNumber, sNumber)
  fNumber.to_f / sNumber.to_f
end

def add (fNumber, sNumber)
  fNumber.to_f + sNumber.to_f
end
def sub (fNumber, sNumber)
  fNumber.to_f - sNumber.to_f
end
def mod (fNumber, sNumber)
  fNumber.to_f % sNumber.to_f
end

puts "Enter first number"
x = gets.chomp
puts "Enter second number"
y = gets.chomp

puts "Enter the option 1) Add, 2) Sub, 3) Divide, 4) Multiply 5) Remainder"
option = gets.chomp

if option == "1"
  puts "The addition is #{add(x,y)}"
elsif option == "2"
  puts "The Subtraction is #{sub(x,y)}"
elsif option == "3"
  puts "The division is #{divide(x,y)}"
elsif option == "4"
  puts "The multiplication is #{multiply(x,y)}"
elsif option == "5"
  puts "The remainder is #{mod(x,y)}"
else
  puts "Wrong choice"
end
