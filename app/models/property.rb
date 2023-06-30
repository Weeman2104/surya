class Property < ApplicationRecord
  has_rich_text :details
  has_many_attached :images
end
