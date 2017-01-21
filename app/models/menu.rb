class Menu < ActiveRecord::Base
	has_many :products
	has_one :order
end
