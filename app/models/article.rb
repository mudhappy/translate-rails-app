class Article < ApplicationRecord
  extend FriendlyId
  friendly_id :title, use: [:slugged, :simple_i18n]

  translates :title, :body, :slug
end
