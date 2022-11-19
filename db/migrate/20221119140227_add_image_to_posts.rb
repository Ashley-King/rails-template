class AddImageToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :featured_image, :text
  end
end
