require './item.rb'
module StoreFront
  class Food < Item
    attr_accessor :shelf_life
    def initialize(input_options)
      super
      @shelf_life = input_options[:shelf_life]
    end
  end
end
