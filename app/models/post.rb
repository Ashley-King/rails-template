class Post < ApplicationRecord
  has_rich_text :body 
  has_rich_text :author_bio 
  has_rich_text :references_section
  include ImageUploader::Attachment(:image)
  
  validate do
    next unless respond_to?(:featured_image)

    image_attacher.errors.each do |message|
      record.errors.add(name, *message)
    end
  end

end
