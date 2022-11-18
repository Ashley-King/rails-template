class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author_email
      t.datetime :published_on
      t.text :body
      t.text :author_bio
      t.text :references_section

      t.timestamps
    end
  end
end
