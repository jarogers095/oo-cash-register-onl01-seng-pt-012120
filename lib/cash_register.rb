
class CashRegister
  attr_accessor(:total, :discount)
  
  def initialize(discount = 0.0)
    @total = 0.0
    @discount = discount
  end
  
  def add_item(title, price, quantity = 1)
    @total += (price * quantity)
  end
  
  def apply_discount
    @total -= (@total * (@discount * 0.01))
    return "After the discount, the total comes to $#{@total.to_i}."
  end
end
  
  