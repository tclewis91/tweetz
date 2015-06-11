class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t. :title
      t. :user_name
      t.Post :has_many

      t.timestamps null: false
    end
  end
end
