class Gk < ApplicationRecord
  belongs_to :user
  has_one :training
  has_one_attached :image
  validates :gk_title, presence: true
  validates :gk_text,  presence: true
end
