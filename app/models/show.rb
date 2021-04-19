class Show < ApplicationRecord
  belongs_to :genre
  has_many :seasons
end
