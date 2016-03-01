car1_speed = 50
car2_speed = 60

if !(car1_speed == car2_speed)
  puts "car1 and car2 are not going the same speed"
end

if (car1_speed > 40) && !(car1_speed > car2_speed)
  puts "car1 is going faster than car2"
end
