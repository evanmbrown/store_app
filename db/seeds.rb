# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Setting up a few stores
store = 0

store_names = ["Evan General", "Evanmart", "Evan & Wilkins", "Evan Sporting Goods", "Evancrombie & Fitch"]

store_description = ["We sell stuff", "We sell other stuff"]

store_category = ["Haberdashery", "Apparel", "Sporting Goods"]


while store < 4
	Store.create(name: store_names[store], description: store_description.sample, category: store_category.sample)
	store += 1
end

# Setting up a few products
product = 0

product_category = ["Home Safety", "Stamp Collecting", "Sports Recovery Apparel"]

while product < 4
	price = rand(10..50)
	id = rand(1..5)
	Product.create(name: "Product #{product}", description: "I'm a product!", category: product_category.sample, price: price, store_id: id)
	product += 1
end
