class Store < ActiveRecord::Base

	attr_accessible :name, :description, :category

	has_many :products

end
