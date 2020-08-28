class ChangeTypeColumn < ActiveRecord::Migration[6.0]
  def change
    change_table(:games) do |t|
      t.remove :type 
      t.column :game_type, :string 
    end 
  end
end
