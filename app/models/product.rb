class Product < ApplicationRecord
  belongs_to :user
  validates :title, presence: true
  validates :initial_price, presence: true, numericality: true
  validates :final_price, presence: true, numericality: true
end
