class AddColumnUsernameToScoresheets < ActiveRecord::Migration[6.0]
  def change
    add_column :scoresheets, :username, :string
  end
end
