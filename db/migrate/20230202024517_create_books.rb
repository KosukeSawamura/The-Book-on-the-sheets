class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title , null: false
      t.string :author, null: false
      t.string :isbn
      t.string :outline
      t.integer :user_id
      t.timestamps
    end
  end
end
