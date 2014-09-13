class AddImpactToUsers < ActiveRecord::Migration
  def change
    add_column :users, :impact, :float
  end
end
