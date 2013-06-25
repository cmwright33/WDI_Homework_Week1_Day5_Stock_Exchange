require_relative 'YahooFinance'
require_relative 'stock.rb'


class Protfolio

attr_accessor :name, :portfolio_of_stocks

  def initialize(name)
    @name = name
    @portfolio_of_stocks = {}
  end

  def calculate_value_of_portfolio

  end

  def sell_stock
    if portfolio_of_stocks== nil
      puts "you have no stock to sell!"
    elsif portfolio_of_stocks

  end

  def buy_stock

  end

  def to_s

  end

  end


