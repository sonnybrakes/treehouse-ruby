print "enter name: "
name = gets.chomp

if name == "mitch"
  puts "that's my name"
else
  puts "hi #{name}"
end

print "modify your name. type 'uppercase' or 'reverse': "
answer = gets.chomp.downcase

if answer == "reverse"
  puts "this is your name backwards: "
  puts name.reverse
elsif answer == "uppercase"
  puts "this is your name in uppercase letters:"
  puts name.upcase
elsif answer == "both"
  puts name.upcase.reverse
else
  puts "ok, maybe later"
end
