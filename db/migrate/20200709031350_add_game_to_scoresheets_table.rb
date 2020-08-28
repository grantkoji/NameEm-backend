class AddGameToScoresheetsTable < ActiveRecord::Migration[6.0]
  def change
    change_table(:scoresheets) do |t| 
      t.column :game, :string 
    end 
  end
end
