dictionary = {
  "Chico" => "222",
  "San Francsico" => "313",
  "Los Angeles" => "456",
  "New Port" => "765",
  "Orroville" => "928",
  "Mendacino" => "297",
  "Eureka" => "418",
  "Arcata" => "734",
  "Weed" => "981",
  "San Ramon" => "651"
}

def code(dict, option)
  dict.each {|i,j| puts j if i == option.to_s }
end

def city(dict)
  dict.each {|i,j| puts i}
end

city(dictionary)

loop do
  puts "1) Enter the city."
  puts "2) Exit. "
  puts "Enter the choice: "
  choice = gets.chomp
  if choice.to_i == 2
    break
  end
  puts "Enter the city name: "
  option = gets.chomp

  code(dictionary, option)
end
