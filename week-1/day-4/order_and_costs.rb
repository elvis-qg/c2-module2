class Restaurant
  def initialize(menu)
    @menu = menu
  end

  def cost(*orders)
    total = 0
    orders.each do |order|
      order.each do |dish, num|
        total += num * @menu[dish]
      end  
    end
    total
  end
end