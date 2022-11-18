class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author_email
      t.datetime :published_on

      t.timestamps
    end
  end
end
