class RemoveColumnNameGameFromScoresheetsTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :scoresheets, :game, :string
  end
end
