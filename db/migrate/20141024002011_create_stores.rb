class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.text :name
      t.text :description
      t.text :category

      t.timestamps
    end
  end
end
