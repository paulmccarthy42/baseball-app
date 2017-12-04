class Team < ApplicationRecord
  belongs_to :division
  has_one :stadium

  def winning_pct
    wins.to_f/(wins.to_f + losses.to_f).round(3)
  end

  def standing_friendly_team
    {
      team: self.abbrev,
      wins: self.wins,
      losses: self.losses,
      winning_pct: self.winning_pct
    }
  end
end
