class DeleteImpactFromHabits < ActiveRecord::Migration
  def change
    remove_column :habits, :impact
  end
end
