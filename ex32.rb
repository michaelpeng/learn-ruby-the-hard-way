the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1,'pennies',2,'dimes',3,'quarters']

# traditional for loop style
for number in the_count
  puts "This is count #{number}"
end

# Ruby style 
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# different syntax, but as above
change.each{|i| puts "I got #{i}"}

# can build lists from empty oranges
elements = []

# range operator to do 0 to 5
(0..5).each do |i|
  puts "Adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}"}