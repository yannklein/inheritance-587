require_relative 'restaurant'

class FastFoodRestaurant < Restaurant
  attr_reader :prep_time
  def initialize(name, city, category, capacity, prep_time)
    # STATE
    # @name = name
    # @city = city
    # @category = category
    # @capacity = capacity
    # @customers = []
    super(name, city, category, capacity)
    @prep_time = prep_time
  end

  def open?
    morning = Time.now.hour >= 8 && Time.now.hour < 14
    super || morning
  end
end
