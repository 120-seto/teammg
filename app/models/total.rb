class Total < ApplicationRecord
  belongs_to :user
  has_one :training
  has_one_attached :image
  validates :total_title, presence: true
  validates :total_text,  presence: true
end
