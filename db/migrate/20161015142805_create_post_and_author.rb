class CreatePostAndAuthor < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.belongs_to :author, index: true
      t.string :content_type, null: false
      t.string :content, null: false

      t.timestamps
    end

    create_table :authors do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :email, null: false

      t.timestamps
    end
  end
end
