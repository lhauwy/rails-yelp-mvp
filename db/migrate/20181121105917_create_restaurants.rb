class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.text :content
      t.integer :rating

      t.timestamps
    end
  end
end
