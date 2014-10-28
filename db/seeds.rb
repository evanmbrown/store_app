# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

store_names = ["Evan General", "Evanmart", "Evan & Wilkins", "Evan Sporting Goods", "Evancrombie & Fitch"]

store_description = ["We sell stuff", "We sell other stuff"]

store_category = ["Haberdashery", "Apparel", "Sporting Goods"]

store = 0

while store < 5
	store_example = Store.create(name: store_names[store], description: store_description.sample, category: store_category.sample)
	store += 1
end
