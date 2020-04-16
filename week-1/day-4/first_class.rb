class Square
  def initialize(side)
    @side = side
  end
  def calculate_area
    @side * @side
  end
end

square_one = Square.new(20)
puts square_one.calculate_area 