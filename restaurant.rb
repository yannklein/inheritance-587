require_relative 'chef'

class Restaurant
  attr_reader :name, :city, :chef
  attr_accessor :capacity

  def initialize(name, city, category, capacity, chef_name)
    # STATE
    @name = name #String
    @city = city
    @category = category
    @capacity = capacity
    @customers = []
    @chef = Chef.new(chef_name, self) # instance of chef
  end

  # BEHAVIOUR
  def open?
    # p Restaurant.categories
    Time.now.hour >= 20 && Time.now.hour < 22
  end

  def close?
    !open?
  end

  def book(customer_name)
    @customers << customer_name
  end

  def print_customers
    puts "-- Customer's list --"
    @customers.each do |customer|
      puts "* #{customer}"
    end
    puts "---------------------"
  end

  def self.categories
    ['burger', 'italian', 'sushi', 'french']
  end
end
