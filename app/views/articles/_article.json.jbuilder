json.extract! article, :id, :title, :my_content, :created_at, :updated_at
json.url article_url(article, format: :json)
json.my_content article.my_content.to_s
