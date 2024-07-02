class Pet < ApplicationRecord
  SPECIES = %w(dog cat rabbit turtle guineapig)
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
