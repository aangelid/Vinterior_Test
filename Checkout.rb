#Vinterior Coding Test - Checkout
#Author: Angelos Angelides
#Date: 10/10/2018
#Comments: ...

class Checkout
	def initialize(promotional_rules = [])
        @pricing = Pricing.new(promotional_rules)
        @basket = []
    end

    def basket
    	@basket
    end

    def pricing
    	@pricing
    end

    def total
    	total = 0.00
    	subtotal = 0.00

    	basket.each do |item| 
    		subtotal += item.price
    	end

    	basket.each do |item|
    		item_count = countBasket(item.product_code)
    		subtotal += pricing.price_item(item, item_count)
    	end

    	total = pricing.apply_proms(subtotal)
    	total
    end

    def scan(item)
    	basket.add(item)
    end

    def countBasket(product_code)
    	count = 0
		basket.each do |item|
      		if item.product_code == product_code
      			count += 1 
      		end
      	end
      	count
    end
end





