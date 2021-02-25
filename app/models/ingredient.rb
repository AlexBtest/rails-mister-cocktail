class Ingredient < ApplicationRecord
  has_many :doses
  has_many :cocktails # écrit à la main
  validates :name, presence: true, uniqueness: true
end
