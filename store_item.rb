car_1 = {:make => "honda", :model => "civic", :price => 12000}
car_2 = {make: "mercadies", model: "benz", price: 35000}
car_3 = {:make => "ford", :model => "escort", :price => 6000}

puts "the make of the car is " + car_1[:make] 

class Car
  def initialize(make, model, price)
    @make = make
    @model = model
    @price = price
  end

  def print_make_and_model
    puts "this car is a #{@make} #{@model}"
  end

end

car1 = Car.new("honda", "civic", 12000)

car1.print_make_and_model