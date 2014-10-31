class AddLabelToFavors < ActiveRecord::Migration
  def change
    add_column :favors, :label, :integer
  end
end
