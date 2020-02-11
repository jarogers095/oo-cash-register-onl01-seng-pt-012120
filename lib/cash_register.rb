
class CashRegister
  attr_accessor(:total)
  
  def ::new()
    @total = 0
  end
  
  def total
    return @total
  end
  
  def add_item(title, price, quantity = 1)
    @total += (price * quantity)
  end
end
  
  