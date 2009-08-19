class CreateDistributionPlans < ActiveRecord::Migration
  def self.up
    create_table :distribution_plans do |t|
      t.string :name
      t.integer :user_id
      
      t.timestamps
    end
  end

  def self.down
    drop_table :distribution_plans
  end
end
