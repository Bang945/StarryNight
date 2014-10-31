class RemoveLabelFromFavors < ActiveRecord::Migration
  def change
    remove_column :favors, :label, :string
  end
end
