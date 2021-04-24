require_relative 'restaurant'

# restaurant = Restaurant.new("Bob's Burger", 'San Fransisco', 'burger', 100, 'Chef Dean')
# # p restaurant

# puts "#{restaurant.name} is in #{restaurant.city}"

# puts "#{restaurant.name}'s capacity is #{restaurant.capacity}"
# restaurant.capacity += 200
# puts "#{restaurant.name}'s capacity is #{restaurant.capacity}"

# puts "Now, #{restaurant.name} is #{restaurant.open? ? 'open' : 'closed'}."

# restaurant.book('Dean')
# restaurant.book('Yann')

# restaurant.print_customers

# p Time.now
# time = Time.new(2020,1,1)
# p time + 1000
# # require 'json'
# # p JSON.parse('{}')

# p Restaurant.categories

# restaurant.open?

# chef_dean = Chef.new('Dean', restaurant)
# p chef_dean.restaurant
restaurant = Restaurant.new(
  "Bob's Burger",
  'San Fransisco',
  'burger',
  100,
  'Chef Dean'
)
puts "The chef of #{restaurant.name} is #{restaurant.chef.name}"


