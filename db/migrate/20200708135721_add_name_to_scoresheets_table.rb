class AddNameToScoresheetsTable < ActiveRecord::Migration[6.0]
  def change
    change_table(:scoresheets) do |t| 
      t.column :name, :string 
    end 
  end
end
