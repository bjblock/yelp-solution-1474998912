class Review < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :stars, :presence => true

  validates :user_id, :presence => true

end
