filename = ARGV[0]

txt = open(filename)

puts "Here's your file #{filename}: "
puts txt.read
puts ""
close(txt)



print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

puts txt_again.read
puts ""
close(txt_again)