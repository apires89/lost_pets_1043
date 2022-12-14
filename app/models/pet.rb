class Pet < ApplicationRecord
  validates :name, presence: true
   validates :species, inclusion: { in: %w(dog cat turtle),
    message: "%{value} is not a valid specie" }
end
