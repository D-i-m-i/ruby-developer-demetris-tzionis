class Product < ApplicationRecord
  belongs_to :user
  validates :title, presence: true, length: { maximum: 30 }
  validates :short_description, presence: true
  validates :description, presence: true
end
