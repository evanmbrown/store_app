class Product < ActiveRecord::Base

	attr_accessible :name, :description, :category, :price, :store_id

	belongs_to :store

end
