class Training < ApplicationRecord
  belongs_to :user
  has_one :scheduel
  # has_one_attached :image
end
