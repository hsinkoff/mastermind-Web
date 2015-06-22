class AddPlaceAndColorToGame < ActiveRecord::Migration
  def change
  	add_column :games, :correct_place, :integer
  	add_column :games, :correct_color, :integer
  end
end
