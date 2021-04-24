require_relative 'fast_food_restaurant'
require_relative 'gastronomic_restaurant'

mc_donalds = FastFoodRestaurant.new(
  'Mc Donalds',
  'Meguro',
  'burger',
  30,
  10
)
mc_donalds.book("Sasha")
mc_donalds.book("Shogo")
bocuse = GastronomicRestaurant.new(
  'Le Coq doré',
  'Lyon',
  'french',
  10,
  3
)
bocuse.book("Selim")
bocuse.book("Michael")

mc_donalds.print_customers
bocuse.print_customers

puts mc_donalds.open?
