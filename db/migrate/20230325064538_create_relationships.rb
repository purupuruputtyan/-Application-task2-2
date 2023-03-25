class CreateRelationships < ActiveRecord::Migration[6.1]
  def change
    create_table :relationships do |t|
      t.integer :follower_id #フォローするユーザーのid
      t.integer :followed_id #フォローされるユーザーのid
      t.timestamps
    end
  end
end
