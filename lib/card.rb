

class Card

	attr_reader :balance

	MAX_LIMIT = 90


  def initialize
  	@balance = 0
  end

  def top_up(amount)
  	@balance += amount

  end



end