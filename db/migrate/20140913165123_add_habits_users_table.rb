class AddHabitsUsersTable < ActiveRecord::Migration
  def change
    create_table :habits_users, id: false do |t|
      t.belongs_to :habit
      t.belongs_to :user
    end
  end
end
