class Game < ApplicationRecord
  def home_team
    Team.find_by(id: home_team_id)
  end

  def away_team
    Team.find_by(id: away_team_id)
  end

  def winning_team
    if self.game_complete?
      self.home_team_score > self.away_team_score ? self.home_team : self.away_team
    else
      return nil
    end  
  end

  def losing_team
    if self.game_complete?
      self.home_team_score > self.away_team_score ? self.away_team : self.home_team
    else
      return nil
    end  
  end

  def as_json
    { day_played: day_played,
      home_team: Team.find_by(id: home_team_id).abbrev,
      home_team_score: home_team_score,
      away_team: Team.find_by(id: away_team_id).abbrev,
      away_team_score: away_team_score,
      winning_team: winning_team.city + " " + winning_team.team_name
    }
  end

end
