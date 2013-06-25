require_relative 'YahooFinance'
require_relative 'stock.rb'


class Protfolio

attr_accessor :name, :portfolio_of_stocks

def initialize(name)
@name = name
@portfolio_of_stocks = {}
end


end



