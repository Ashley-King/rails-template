class RemoveFieldNameFromPosts < ActiveRecord::Migration[7.0]
  def change
    remove_column :posts, :featured_image, :text
  end
end
