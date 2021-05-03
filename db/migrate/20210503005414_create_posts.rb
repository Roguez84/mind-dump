class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :content
      t.integer :status
      t.string :tags

      t.timestamps
    end
  end
end