#Vinterior Coding Test - Checkout
#Author: Angelos Angelides
#Date: 10/10/2018
#Comments: ...

class Pricing
	def intialize(rules = [])
		@rules = rules
	end

	def rules
		@rules
	end

	def price_item(item, count)
    	discounted_price = nil
   	 	rules.each do |rule|
      		if rule.type == PromRule::promotion[:over_sixty]
        		
      		end
    	end

    	if discounted_price == nil
      		item.price
    	else
      		discounted_price
    	end
  	end

  	def apply_proms

  	end
end
