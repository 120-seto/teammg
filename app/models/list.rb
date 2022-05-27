class List < ApplicationRecord
  belongs_to :user
  has_one :training
  has_one_attached :image
  validates :list_title, presence: true
  validates :list_text,  presence: true
end
