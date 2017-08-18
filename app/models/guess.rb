class Guess < ApplicationRecord
  validates :letter, uniqueness: { scope: :game_id}
end
