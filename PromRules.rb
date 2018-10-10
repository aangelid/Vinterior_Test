#Vinterior Coding Test - Checkout
#Author: Angelos Angelides
#Date: 10/10/2018
#Comments: Need a way of storing existing rules (and adding promotional rules later?). 

class PromRules

	promotion = { over_sixty: 0, cheap_chair: 1 }

	def initialize(promotion)
		@promotion = promotion
	end

	def promotion
		@promotion
	end

end
