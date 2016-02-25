print "enter name: "
name = gets.chomp

if name == "mitch"
  puts "that's my name"
else
  puts "hi #{name}"
end

print "would you like to see your name backwards? yes or no? "
answer = gets.chomp.downcase

if answer == "yes"
  puts "this is your name backwards: "
  puts name.reverse
else
  puts "ok, maybe later"
end
