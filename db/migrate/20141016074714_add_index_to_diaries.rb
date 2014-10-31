class AddIndexToDiaries < ActiveRecord::Migration
  def change
    add_column :diaries, :name, :string
    add_index :diaries, :name, unique: true
  end
end
