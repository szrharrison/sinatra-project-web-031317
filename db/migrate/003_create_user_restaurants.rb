class CreateUserRestaurants < ActiveRecord::Migration
  def change
    create_table :user_restaurants do |t|
      t.integer :user_id
      t.integer :restaurant_id
      t.timestamp
    end
  end
end
