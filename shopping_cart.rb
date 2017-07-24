require_relative 'product.rb'

class ShoppingCart

@@shoppingcart = []

  def add_new_product(name, base_price, tax_rate)
    new_product = Product.new(name, base_price, tax_rate)
    @@shoppingcart << new_product

    return new_product
  end

#    def remove_product(item)
#      @@shoppingcart.delete_at(item)
#    end
#
#    def self.total_cost_bf_tax
#      total = 0
#      @@shoppingcart.each do |shopping_cart|
#        total += shopping_cart.base_price
#      end
#
#      puts "Your total before taxes is #{total}."
#   end
#
#   def self.total_cost_after_tax
#     total = 0
#     @@shopping_cart.each do |shopping_cart|
#       total += shopping_cart.total_price_w_tax
#     end
#
#     puts "Your total after taxes is #{total}."
#   end
#
#   def check_cart
#     @@shopping_cart
#   end
#
end
