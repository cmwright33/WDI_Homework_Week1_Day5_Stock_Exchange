require 'yahoofinance'
require_relative 'portfolio.rb'
require_relative 'stock.rb'
require_relative 'client.rb'

#create clients
client1 = Client.new('Steve', 100000)
client2 = Client.new('Bob', 99999)

#create client array and put them in it
clients = []
clients << client1 << client2

#create a portfolio of stocks

tech_stocks = { 'ORCL' => Stock.new('ORCL', 100),
                'TTGT' => Stock.new('TTGT', 100),
                'DMRC' => Stock.new('DMRC', 100)}

#create and put a new portfolo into the portfolos hash

p1 = Portfolio.new('tech', tech_stocks)


