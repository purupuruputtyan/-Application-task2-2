class CreateBookTags < ActiveRecord::Migration[6.1]
  def change
    create_table :book_tags do |t|
      t.integer :book_id
      t.integer :tag_ig

      t.timestamps
    end
  end
end
