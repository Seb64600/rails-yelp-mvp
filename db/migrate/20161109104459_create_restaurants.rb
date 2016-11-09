class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string   :adress
      t.integer  :phonenumber
      t.string   :category
      t.string   :reviews

      t.timestamps
    end
  end
end
