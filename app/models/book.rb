class Book < ApplicationRecord
  validates :title, presence: true
  validates :writer, presence: true
end
