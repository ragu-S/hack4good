class AddDefaultToHabits < ActiveRecord::Migration
  def change
    change_column :habits, :popularity, :float, :default => 0
    change_column :users, :impact, :float, :default => 0
  end
end
