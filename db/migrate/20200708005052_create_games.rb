class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :type
      t.string :game_name
      t.string :difficulty
      t.timestamps
    end
  end
end
