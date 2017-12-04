class CreateDivisions < ActiveRecord::Migration[5.1]
  def change
    create_table :divisions do |t|
      t.string :league
      t.string :division_location
      t.boolean :has_designated_hitter?

      t.timestamps
    end
  end
end
