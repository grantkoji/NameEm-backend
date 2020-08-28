class CreateScoresheets < ActiveRecord::Migration[6.0]
  def change
    create_table :scoresheets do |t|
      t.integer :user_id
      t.integer :game_id
      t.integer :score

      t.timestamps
    end
  end
end
