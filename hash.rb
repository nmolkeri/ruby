my_details = {'name' => 'Niranjan', 'car' => 'camry'}
puts my_details["car"]

myhash = {a: 1, b: 2, c: 3}                 #declaring hash
puts myhash                                 #printing hash
puts myhash[:b]                             #pritinng one element of hash

myhash[:d] = 4                              #adding element to hash
puts myhash

myhash[:name] = "Niranjan"                  #we can add other datatype to
puts myhash[:name]

myhash.delete(:b)                           #delete element
puts myhash

myhash.each {|i, j| puts i}                 #prints keys

myhash.each {|i,j| puts j}                  #prints values

myhash.each {|i,j| puts "The key is #{i}, Value is #{j}"}

puts myhash
myhash.each {|i,j| myhash.delete(i) if j == "Niranjan"}         #printing with particular value
puts myhash

myhash[:b] = 2
myhash[:e] = 5

puts myhash
result = myhash.select{|i,j| j.odd?}
puts result
