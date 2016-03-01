def get_name()
  print "enter your name: "
  return gets.chomp
end

def greet(name)
  puts "hi #{name}"
  if (name == "mitch")
  puts "that's a great name"
  end
end

def get_number()
  print "what number would you like to test? "
  return gets.chomp.to_i
end

def divisible_by_3?(number)
  return (number % 3 == 0)
end
name = get_name()
greet(name)
number = get_number()

if divisible_by_3?(number)
  puts "your number is divisible by 3"
else
  puts "your number is not cleanly divisible by 3"
end
