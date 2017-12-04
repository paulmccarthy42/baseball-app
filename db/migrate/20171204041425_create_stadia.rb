class CreateStadia < ActiveRecord::Migration[5.1]
  def change
    create_table :stadia do |t|
      t.string :name
      t.integer :team_id
      t.boolean :domed?
      t.integer :offensive_boost
      t.integer :home_team_advantage

      t.timestamps
    end
  end
end
