json.extract! article, :id, :title_es, :title_en, :body_es, :body_en, :slug_es, :slug_en, :created_at, :updated_at
json.url article_url(article, format: :json)
