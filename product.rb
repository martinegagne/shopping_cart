class Product

attr_accessor :name, :base_price, :tax_rate, :total_price_w_tax

@@tax_rate = 0.10

  def initialize (name, base_price, tax_rate)
    @name = name
    @base_price = base_price
    @tax_rate = tax_rate
  end

  def total_price_w_tax
    @total_price_w_tax *= (@tax_rate +1)
  end

end
