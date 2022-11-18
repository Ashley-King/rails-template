class Post < ApplicationRecord
  has_rich_text :body 
  has_rich_text :author_bio 
  has_rich_text :references_section
end
