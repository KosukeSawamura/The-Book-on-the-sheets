class CreateBookComments < ActiveRecord::Migration[6.1]
  def change
    create_table :book_comments do |t|
      t.string :comment
      t.integer :book_id, null: false
      t.integer :user_id, null: false

      t.timestamps
    end
  end
end
