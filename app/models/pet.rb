class Pet < ApplicationRecord

  validates :description, :address, :species, :found_at, presence: true
  validates :species, inclusion: { in: ["Dog", "Cat", "Fish", "Horse", "Turtle"] }
end
