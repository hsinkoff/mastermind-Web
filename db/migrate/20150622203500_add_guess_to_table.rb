class AddGuessToTable < ActiveRecord::Migration
  def change
  	add_column :games, :color1, :string
  	add_column :games, :color2, :string
  	add_column :games, :color3, :string
  	add_column :games, :color4, :string
  end
end
