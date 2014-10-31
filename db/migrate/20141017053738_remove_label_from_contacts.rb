class RemoveLabelFromContacts < ActiveRecord::Migration
  def change
    remove_column :contacts, :label, :string
  end
end
