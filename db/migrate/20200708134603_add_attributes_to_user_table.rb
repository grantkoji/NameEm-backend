class AddAttributesToUserTable < ActiveRecord::Migration[6.0]
  def change
    change_table :users do |t| 
      t.column :name, :string, :default => "No Name Entered"
      t.column :state, :string, :default => "No State Selected"
      t.column :team, :string, :default => "No Team Selected"
      t.column :dietary, :string, :default => "No Dietary Restrictions"
    end 
  end
end
