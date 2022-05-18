class Fw < ApplicationRecord
  belongs_to :user
  has_one :training
  has_one_attached :image
  validates :fw_title, presence: true
  validates :fw_text,  presence: true
end
