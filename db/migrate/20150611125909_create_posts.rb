class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t. :body
      t. :retweetz
      t.belongs_t :User

      t.timestamps null: false
    end
  end
end
