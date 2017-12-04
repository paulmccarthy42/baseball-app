class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.integer :home_team_id
      t.integer :home_team_score
      t.integer :away_team_id
      t.integer :away_team_score
      t.date :day_played
      t.boolean :game_complete?

      t.timestamps
    end
  end
end
