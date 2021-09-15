class Product < ApplicationRecord
  has_one_attached :main_image
  attribute :imgUrl, :string
end
