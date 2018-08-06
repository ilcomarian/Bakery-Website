class Baked
  attr_accessor :name, :description, :price, :photo

  def initialize(name, description, price,photo)
    @name = name 
    @description = description 
    @price = price 
    @photo= photo
  end

end

class Cookie < Baked
  end

class Cake < Baked
  end

class Muffin < Baked
  end

 