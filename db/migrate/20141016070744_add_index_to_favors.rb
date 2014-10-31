class AddIndexToFavors < ActiveRecord::Migration
  def change
    add_column :favors, :name, :string
    add_index :favors, :name, unique: true
  end
end
