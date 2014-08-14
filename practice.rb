PRICE_PER_OUNCE = 1336

def price_of_gold_from_pounds(pounds)
  @pounds = pounds
  @ounces = pounds * 16
  def price_of_gold(ounces)
    @price = ounces * PRICE_PER_OUNCE
    puts "The price of #{@pounds} pounds of gold is $#{@price}."
  end
  price_of_gold(@ounces)
end

# price_of_gold_from_pounds(3)