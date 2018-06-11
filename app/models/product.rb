class Product < ApplicationRecord
	belongs_to :category
	def price_in_cents
		(self.price * 100).to_i
		
	end
end
