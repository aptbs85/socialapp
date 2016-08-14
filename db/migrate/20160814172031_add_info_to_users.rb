class AddInfoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :username, :string
    add_index :users, :username, unique: true
    
    add_column :users, :date_of_birth, :datetime
    add_column :users, :is_man, :boolean, default: true
  end
end
