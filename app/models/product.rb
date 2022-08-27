class Product < ApplicationRecord
  belongs_to :user
  validates :title, presence: true
  validates :short_description, presence: true
  validates :description, presence: true
end
