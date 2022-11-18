json.extract! post, :id, :title, :author_email, :published_on, :created_at, :updated_at
json.url post_url(post, format: :json)
