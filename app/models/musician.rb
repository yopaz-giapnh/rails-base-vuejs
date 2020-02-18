# frozen_string_literal: true

class Musician < ApplicationRecord
  paginates_per 5

  validates_presence_of :name, :band

  enum band: %i[rolling_stones beatles acdc]
end
