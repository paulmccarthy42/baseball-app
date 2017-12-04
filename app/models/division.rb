class Division < ApplicationRecord
  has_many :teams

  def standings
    teams = self.teams.order(wins: :desc)
    return teams.map {|team| {position: teams.index(team), team: team.standing_friendly_team}}
  end
end