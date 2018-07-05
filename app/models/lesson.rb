class Lesson < ApplicationRecord
  validates :title, length: { maximum: 50 }, presence: true
  validates :description, length: { maximum: 300 }
end
