class AddIndexToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :name, :string
    add_index :contacts, :name, unique: true
  end
end
