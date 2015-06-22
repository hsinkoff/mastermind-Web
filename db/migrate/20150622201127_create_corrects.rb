class CreateCorrects < ActiveRecord::Migration
  def change
    create_table :corrects do |t|
    	t.integer :place
    	t.integer :color
    	t.integer :game_id

      t.timestamps
    end
  end
end
