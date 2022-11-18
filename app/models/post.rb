class Post < ApplicationRecord
  has_rich_text :body, :author_bio, :references_section
end
