class RemoveLabelFromDiaries < ActiveRecord::Migration
  def change
    remove_column :diaries, :label, :string
  end
end
