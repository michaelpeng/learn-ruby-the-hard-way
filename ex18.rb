# This one is like your scripts with ARGV
def print_two(*args)
  # arg1, arg2 = args
  puts "Number of arguments: #{args.length}"
  puts "arg1: #{args[0]}, arg2: #{args[1]}"
end

# OK, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# This just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# This one takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Michael", "Peng")
print_two_again("Michael", "Peng")
print_one("FIRST!")
print_none()