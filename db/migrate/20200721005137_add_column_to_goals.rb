class AddColumnToGoals < ActiveRecord::Migration[6.0]
  def change
    add_column :goals, :user_id, :integer
  end
end
