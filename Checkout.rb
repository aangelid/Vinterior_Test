#Vinterior Coding Test - Checkout
#Author: Angelos Angelides
#Date: 10/10/2018
#Comments: ...

class Checkout
	items = {"001" => 9.25, "002" => 45.00, "003" => 19.95}

	def initialize(promotional_rules)
        @promotional_rules = promotional_rules
    end

    def total
    	total_price = 0.00
    	basket

    end
end





