class Order < ActiveRecord::Base
	has_many :products
	has_many :menus
end
