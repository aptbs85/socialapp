class AddGenreToUsers < ActiveRecord::Migration
  def change
    add_column :users, :is_male, :boolean, default: true
    add_column :users, :looking_for_female, :boolean, default: true
  end
end
