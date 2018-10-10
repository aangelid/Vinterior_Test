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
    	basket.each do |item|

    end

    def subtotal
    	subtotal = 0.00
    	basket.each do |item| 
    		subtotal += item.price
    	subtotal
  	end

    def scan(item)
    	basket.add(item)
    end

    def countBasket(product_code)
    	count = 0
		basket.each do |item|
      		if item.code == product_code
      			count += 1 
      		end
      	end
      	count
    end
end





