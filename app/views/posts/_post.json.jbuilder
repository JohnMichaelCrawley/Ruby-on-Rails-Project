json.extract! post, :id, :title, :category, :author, :image_url, :created_at, :updated_at
json.url post_url(post, format: :json)
