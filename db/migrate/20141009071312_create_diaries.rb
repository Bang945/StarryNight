class CreateDiaries < ActiveRecord::Migration
  def change
    create_table :diaries do |t|
      t.string :title
      t.text :text
      t.string :label
      t.date :create_date

      t.timestamps
    end
  end
end
