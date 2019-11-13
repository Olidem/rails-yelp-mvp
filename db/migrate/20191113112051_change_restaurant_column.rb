class ChangeRestaurantColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :rating
    add_column :restaurants, :rating, :integer
  end
end
