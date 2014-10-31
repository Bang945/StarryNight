class ChangeFavorsLabel < ActiveRecord::Migration
  def change
    remove_colomn :favors, :label, :string
    add_colomn :favors, :label, :integer
  end
end
