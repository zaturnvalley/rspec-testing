class Tree
  attr_accessor :type, :height, :age

  def initialize(type, height, age)
    @type = type
    @height = height
    @age = age
  end

  def grow_tree(water_amount)
    @height += water_amount / 10
  end
end
