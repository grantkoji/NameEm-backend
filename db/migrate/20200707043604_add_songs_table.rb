class AddSongsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.integer :year
      t.integer :billboard_rank
    end 
  end
end
