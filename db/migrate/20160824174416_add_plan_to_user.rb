class AddPlanToUser < ActiveRecord::Migration
  def change
    add_colum :users, :plan_id, :integer
  end
end
