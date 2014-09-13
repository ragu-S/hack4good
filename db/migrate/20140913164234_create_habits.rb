class CreateHabits < ActiveRecord::Migration
  def change
    create_table :habits do |t|
      t.string :name
      t.text :description
      t.float :co2_reduction
      t.float :impact
      t.integer :popularity

      t.timestamps
    end
  end
end
