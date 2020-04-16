class MyArray
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def sum(initial_value = 0)
    total = initial_value
    @array.each do |num|
      block_given? ? total += yield(num) : total += num  
    end
    total
  end
end