class DropCorrectTable < ActiveRecord::Migration
  def change
  	drop_table :corrects
  end
end
