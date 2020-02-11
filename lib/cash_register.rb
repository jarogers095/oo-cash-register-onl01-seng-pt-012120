
class CashRegister
  attr_accessor(:total, :discount)
  
  def initialize(discount = 0)
    @total = 0
    @discount = 0
  end
  
  def add_item(title, price, quantity = 1)
    @total += (price * quantity)
  end
end
  
  