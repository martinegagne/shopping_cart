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

#add up total cost before taxes

#add up total cost after taxes

end
