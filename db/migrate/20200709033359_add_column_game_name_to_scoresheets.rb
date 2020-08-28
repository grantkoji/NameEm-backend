class AddColumnGameNameToScoresheets < ActiveRecord::Migration[6.0]
  def change
    add_column :scoresheets, :game_name, :string
  end
end
