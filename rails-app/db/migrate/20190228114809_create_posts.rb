class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :username
      t.string :title
      t.string :place
      t.integer :price
      t.integer :times
      t.string :from
      t.string :to

      t.timestamps
    end
  end
end
