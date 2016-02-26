print "what is your favorite number? "
number = gets.chomp.to_i

if (number == 3) || (number == 5)
  puts "that's my favorite number too."
elsif (number > 10) && (number.even?)
  puts "that's a pretty high even number."
elsif (number.odd) && (number % 3 == 0)
  puts "that number is divisible by 3 and odd"
end
