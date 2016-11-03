require './item.rb'
require './food.rb'

item1 = StoreFront::Item.new({name: "basketball", price: "$10", weight: "4 pounds"})
food1 = StoreFront::Food.new({name: "apple", price: "$2", weight: "4 pounds", shelf_life: "1 month"})

p item1.price
p food1.price
puts 'hello'
