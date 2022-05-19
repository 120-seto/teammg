class Df < ApplicationRecord
  belongs_to :user
  has_one :training
  has_one_attached :image
  validates :df_title, presence: true
  validates :df_text,  presence: true
end
