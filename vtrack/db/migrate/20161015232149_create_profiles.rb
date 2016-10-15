class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.integer :year
      t.string :make
      t.string :model
      t.integer :kilometers

      t.timestamps
    end
  end
end
