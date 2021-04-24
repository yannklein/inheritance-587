require_relative 'restaurant'

class GastronomicRestaurant < Restaurant
  attr_reader :stars

  def initialize(name, city, category, capacity, stars)
    # STATE
    # @name = name
    # @city = city
    # @category = category
    # @capacity = capacity
    # @customers = []
    super(name, city, category, capacity)
    # @name exists!
    @stars = stars
  end

  def print_customers
    puts 'List unavailable!'
  end
end
