class All < ApplicationRecord
  belongs_to :user
  has_one :training
  #has_one_attached :image

  validates :all_text, presence: true
end