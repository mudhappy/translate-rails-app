class Article < ApplicationRecord
  translates :title, :body, :slug
end
