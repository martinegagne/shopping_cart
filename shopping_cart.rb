require relative 'product.rb'

class ShoppingCart

@@shoppingcart = []

  def add_new_product(name, base_price, tax_rate)
    new_product = Product.new(name, base_price, tax_rate)
    @@shoppingcart << new_product

    return new_product
    
  end

   def remove_product(item)
     @@shoppingcart.delete_at(item)
   end

   def self.total_cost_bf_tax
     total = 0
     @@shoppingcart.each do |shopping_cart|
       total += shopping_cart.price
     end
     puts "Your total before taxes is #{total}"
  end

#add up total cost after taxes

end
