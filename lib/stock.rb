require 'yahoofinance'

class Stock

attr_accessor :name, :share_price, :total_price, :num_of_shares

def initialize (name, num_of_shares)
  @name = name
  @num_of_shares = num_of_shares
end


def get_total_price
    @total_price = ( YahooFinance::get_quotes(YahooFinance::StandardQuote, @name)[@name].lastTrade ) * num_of_shares
    return @total_price
  end

  def get_share_price
    @share_price = YahooFinance::get_quotes(YahooFinance::StandardQuote, @name)[@name].lastTrade
    return @share_price
  end

def to_s
  return "we have #{num_of_shares} shares of #{name} stock"
end

end


array = [1, 2, 3, 4, 5, 6, 7]

#array.map { |item| puts item}

 stock1 = Stock.new('Appl', 100)
 stock2 = Stock.new('Coo', 100)

array << stock1 << stock2

array.map { |item| puts item.to_s}

#
#
#