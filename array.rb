# puts grocery_list = %w(milk eggs cats)
# grocery_list << 'cows' #adds item to the end of the array
# puts grocery_list
# grocery_list.push('pot')
# puts grocery_list
# grocery_list += ['hats']
# puts grocery_list
# grocery_list.unshift('first') #adds item to the beginning of the array
# puts grocery_list
# grocery_list << 1
# puts grocery_list
grocery_list = %w(milk eggs bread ice-cream pie potatoes)
puts grocery_list
puts grocery_list[0]
puts grocery_list.at(1)
item = grocery_list.at(2)
puts item
puts grocery_list.first
puts grocery_list.last
puts grocery_list[-1]
puts grocery_list.insert(2, 'toast')
puts grocery_list.length
puts grocery_list.count('eggs')
puts grocery_list.push('eggs')
puts grocery_list.count('eggs')
puts grocery_list.include?('eggs')
