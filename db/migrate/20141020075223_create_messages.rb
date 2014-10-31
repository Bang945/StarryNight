class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :user
      t.text :body
      t.string :contacts

      t.timestamps
    end
  end
end
