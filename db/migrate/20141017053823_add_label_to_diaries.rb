class AddLabelToDiaries < ActiveRecord::Migration
  def change
    add_column :diaries, :label, :integer
  end
end
