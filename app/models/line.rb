class Line < ApplicationRecord
  has_many :station_lines
  has_many :stations, through: :station_lines
end
