class AddStatsToTeam < ActiveRecord::Migration[5.1]
  def change
    add_column :teams, :offensive_stat, :integer
    add_column :teams, :defensive_stat, :integer
  end
end
