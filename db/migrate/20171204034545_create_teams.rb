class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :city
      t.string :team_name
      t.string :abbrev
      t.integer :division_id
      t.integer :wins
      t.integer :losses

      t.timestamps
    end
  end
end
