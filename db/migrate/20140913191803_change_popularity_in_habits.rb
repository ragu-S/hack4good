class ChangePopularityInHabits < ActiveRecord::Migration
  def change
    change_column :habits, :popularity, :integer, :default => 0
  end
end
