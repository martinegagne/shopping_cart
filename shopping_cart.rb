require relative 'product.rb'

class ShoppingCart

@@shoppingcart = []

  def add_new_product(name, base_price, tax_rate)
    new_product = Product.new(name, base_price, tax_rate)
    @@shoppingcart << new_product

    return new_product

  end

#remove a product

#add up total cost before taxes

#add up total cost after taxes

end
