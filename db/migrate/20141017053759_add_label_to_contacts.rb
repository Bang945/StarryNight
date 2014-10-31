class AddLabelToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :label, :integer
  end
end
