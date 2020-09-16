class ChangeStartsByStarsOnRestaurants < ActiveRecord::Migration[6.0]
  def change
    rename_column :restaurants, :starts, :stars
  end
end
