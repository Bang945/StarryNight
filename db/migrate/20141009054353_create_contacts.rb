class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.text :content
      t.text :desription
      t.string :label
      t.string :link

      t.timestamps
    end
  end
end
