=begin
z = (0..10).to_a                  #add from 0 to 10 in array.
z << 25                           #add 25 to end of array
z.push(30)                        #add push 30 to end of array
z.unshift("Niranjan")             #add to first of list
z.pop                             #remove from last of list
z.uniq                            #remove repeated element

a = (0..25).to_a
a.each {|i| puts i }              #iterates through each element of a and prints it.

for number in a
  puts "Hi"
end                               #prints Hi for number of elements in array.
=end
names = ["joe", "john", "james"]
names.each do |food|
  puts "Hello #{food}"
end

names.each {|i| puts "Hello #{i.capitalize}"}

a = (0..25).to_a

a.select {|i| puts i if i.odd?}
#puts a
