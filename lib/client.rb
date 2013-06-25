require_relative 'yahoofinacne'
require_relative 'portfolio.rb'
require_relative 'stock.rb'


class Client

attr_accessor :name, :cash_balance

def Initialize(name, balance, portfolios)
 @name = name
 @cash_balance = balance
 @portfolios = {}
end

end