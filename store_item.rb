car_1 = {:make => "honda", :model => "civic", :price => 12000}
car_2 = {make: "mercadies", model: "benz", price: 35000}
car_3 = {:make => "ford", :model => "escort", :price => 6000}

puts "the make of the car is " + car_1[:make] 

class Car
  def initialize(input_options)
    @make = input_options[:make]
    @model = input_options[:model]
    @price = input_options[:price]
  end

  def print_make_model_and_price
    puts "this car is a #{@make} #{@model} and it costs #{@price}"
  end

end

car2 = Car.new({model: "taurus", price: "20,000", make: "honda"})

car2.print_make_model_and_price