
# Problem 15

# Problem Statement:
# A restaurant has incoming orders for which you need to compute the costs based on the menu.
# You might get multiple orders at times.

# Examples:
# if the order is {:rice => 1, :noodles => 1}, and the menu is {:rice => 3, :noodles => 2}, 
# then the cost is 5.
# If the orders are {:rice => 1, :noodles => 1} and {:rice => 2, :noodles => 2} and the menu
# is {:rice => 3, :noodles => 2}, then the cost is 15.

# Solution:

class Restaurant
  def initialize(menu)
    @menu = menu
  end
  def cost(*orders)
    total_cost = 0
    orders.each do |order|
      order.each_key do |item|
        total_cost += order[item] * @menu[item]
      end
    end
    total_cost
  end
end
