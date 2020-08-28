class RemoveColumnGameFromScoresheets < ActiveRecord::Migration[6.0]
  def change
    remove_column :scoresheets, :name, :string
  end
end
