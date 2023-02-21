class Pet < ApplicationRecord
  SPECIES = ['rat', 'cat', 'turtle', 'dog']
  validates :name, presence: true
  validates :species, inclusion: {in: SPECIES}
end
