class Division < ApplicationRecord
  has_many :teams

  def standings
    teams = self.teams.order(wins: :desc)
    return teams.map {|team| {position: teams.index(team) + 1, team: team.standing_friendly_team}}
  end

  def as_json
    {
      league: league,
      division: division_location,
      standings: standings
    }
  end
end