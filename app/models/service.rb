class Service < ApplicationRecord
  has_one_attached :photo

  validates_presence_of :price, :quantity, :description
  validates_numericality_of :price, :quantity, greater_than: 0
end
