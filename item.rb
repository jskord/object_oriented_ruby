module StoreFront
  class Item
    attr_accessor :weight, :price, :name
    def initialize(input_options)
      @weight = input_options[:weight]
      @price = input_options[:price]
      @name = input_options[:name]
    end
  end
end