require_relative 'yahoofinacne'
require_relative 'portfolio.rb'
require_relative 'stock.rb'


class Client

attr_accessor :name, :cash_balance

  def Initialize(name, balance, portfolios={})
    @name = name
    @cash_balance = balance
    @portfolios = {}
  end


  def add_portfolio(portfolio)
    portfolios[portfolio.name] = portfolio
  end

  def delete_portfolio(portfolio_name)
    additional_cash = portfolios[portfolio_name].calculate_value
    @balance += income
    portfolios.delete(portfolio_name)
  end

  def to_s
    return "the client #{@name} has a cash balance of #{@cash_balance} and has #{portfolios.length} portfolios "

  end

end