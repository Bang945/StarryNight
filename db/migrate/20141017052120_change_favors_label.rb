class ChangeFavorsLabel < ActiveRecord::Migration
  def change
    remove_column :favors, :label, :string
    add_column :favors, :label, :integer
  end
end
