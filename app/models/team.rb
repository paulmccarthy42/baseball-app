class Team < ApplicationRecord
  belongs_to :division
  has_one :stadium
end
